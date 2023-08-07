import 'dart:convert';
import 'dart:developer';

import 'package:be_laundry/data/models/auth/auth_response.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive/hive.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:http/http.dart' as http;

import '../../../../core/resource/const/hive_key.dart';
import '../../../../core/resource/const/urls.dart';
import '../../../../data/models/user/user.dart';
import '../../../../di.dart';
part 'auth_provider.g.dart';


@riverpod
class AuthStatus extends _$AuthStatus {
  @override
  FutureOr<AuthResponse?> build() async {
    return await initFromBox();
  }

  Future<AuthResponse?> initFromBox() async {
    var box = sl<Box<AuthResponse>>();
    if (box.containsKey(userDataKey)) {
      return Future.value(box.get(userDataKey));
    }
    return null;
  }


  Future<void> signIn({
    required String email,
    required String password,
    Function? successCallback,
    Function? failureCallback,
  }) async {
    const AsyncValue.loading();

    Map<String, String> bodyParameters = {};
    bodyParameters['type'] = 'username';
    if (email.isNotEmpty) {
      bodyParameters['email'] = email;
    }
    if (password.isNotEmpty) {
      bodyParameters['password'] = password;
    }

    var url = Uri.https(
      baseUrl,
      signInUrl,
    );

    // final json = await http.get(url);
    final response = await http.post(url,
        headers: {
          'Accept': 'application/json',
        },
        body: bodyParameters);
    print("URL login: $url");
    log("result JSON: ${jsonDecode(response.body)}");
    // log("result JSON: ${DashboardResponse.fromJson(jsonDecode(response.body)).toJson().toString()}");
    try {
      final result = AuthResponse.fromJson(jsonDecode(response.body));

      var authBox = sl<Box<AuthResponse>>();
      await authBox.put(userDataKey, result);
      var dataFromBox = authBox.get(userDataKey);
      print("dataFromBox (login): ${dataFromBox?.toJson()}");

      // state = const AsyncValue.loading();
      state = await AsyncValue.guard(() async {
        return dataFromBox;
      });
      if (successCallback != null) successCallback();
    } on TypeError {
      // state = const AsyncValue.loading();
      // state = await AsyncValue.guard(() async {
      //   return null;
      // });
      state = AsyncValue.error(TypeError, StackTrace.current);
      if (failureCallback != null) failureCallback();
    }
  }

  Future<void> signUp({
    required User user,
    Function? successCallback,
    Function(String)? failureCallback,
  }) async {
    const AsyncValue.loading();

    Map<String, String> bodyParameters = {
      "name"     : "Taufik Hidayat",
      "phone"    : "6282122104014",
      "email"    : "ovickbs2@gmail.com",
      "password" : "12345678",
      "image_url": ""
    };


    var url = Uri.https(
      baseUrl,
      signUpUrl,
    );

    // final json = await http.get(url);
    final response = await http.post(url,
        headers: {
          'Accept': 'application/json',
        },
        body: bodyParameters);
    print("URL register: $url");
    log("statuscode JSON: ${response.statusCode}");
    log("result JSON: ${jsonDecode(response.body)}");
    // log("result JSON: ${DashboardResponse.fromJson(jsonDecode(response.body)).toJson().toString()}");
    try {
      if (response.statusCode == 201) {
        final result = AuthResponse.fromJson(jsonDecode(response.body));
        if (successCallback != null) successCallback();


        var authBox = sl<Box<AuthResponse>>();
        await authBox.put(userDataKey, result);
        var dataFromBox = authBox.get(userDataKey);
        print("dataFromBox (register): ${dataFromBox?.toJson()}");
        //
        // // state = const AsyncValue.loading();
        state = await AsyncValue.guard(() async {
          return dataFromBox;
        });
      }

      // if (response.statusCode == 422) {
      //   throw TypeError();
      // }
    } on TypeError {
      // // state = const AsyncValue.loading();
      // // state = await AsyncValue.guard(() async {
      // //   return null;
      // // });
      state = AsyncValue.error(TypeError, StackTrace.current);
      if (failureCallback != null) failureCallback("Type Error");
    } catch (e) {
      if (failureCallback != null) failureCallback(e.toString());
    }
  }



}
