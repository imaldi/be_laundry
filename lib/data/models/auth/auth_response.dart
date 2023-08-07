import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:hive/hive.dart';

import '../../../core/resource/const/hive_type_id.dart';

part 'auth_response.freezed.dart';
part 'auth_response.g.dart';

@freezed
class AuthResponse with _$AuthResponse {
  @HiveType(typeId: authResponseTypeId, adapterName: 'AuthResponseAdapter')
  const factory AuthResponse({
    @HiveField(0) bool? status,
    @HiveField(1) String? message,
    @HiveField(2) String? token,
  }) = _AuthResponse;

  factory AuthResponse.fromJson(Map<String, dynamic> json) => _$AuthResponseFromJson(json);
}
