import 'package:flutter/material.dart';
import 'package:object_model_generator/injection/injection.dart';
import 'package:object_model_generator/untils/app_config.dart';

import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Injection.init();
  await Injection.instance.allReady();
  AppConfig.configDev();
  runApp(const MyApp());
}
