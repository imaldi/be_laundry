import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart' as path_provider;

import 'core/resource/const/hive_key.dart';
import 'data/models/auth/auth_response.dart';


final sl = GetIt.instance;
Future<void> init() async {
  WidgetsFlutterBinding.ensureInitialized();
  final appDocumentDir = await path_provider.getApplicationDocumentsDirectory();

  Hive.init(appDocumentDir.path);
  Hive.registerAdapter(AuthResponseAdapter());
  final authBox = await Hive.openBox<AuthResponse>(authBoxKey);
  sl.registerLazySingleton<Box<AuthResponse>>(() => authBox);

}
