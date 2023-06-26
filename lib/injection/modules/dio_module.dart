import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:object_model_generator/injection/injection.dart';
import 'package:dio/dio.dart';
import 'package:object_model_generator/untils/app_config.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioModule {
  DioModule._();
  static const String dioInstanceName = 'dioInstance';
  static final GetIt _injection = Injection.instance;
  static void setUp() {
    _setupDio();
  }

  static void _setupDio() {
    _injection.registerLazySingleton<Dio>(() {
      final Dio dio = Dio(BaseOptions(
        baseUrl: AppConfig.baseUrl,
      ));
      if (!kReleaseMode) {
        dio.interceptors.add(PrettyDioLogger(
          responseHeader: true,
          responseBody: true,
          requestHeader: true,
          requestBody: true,
        ));
      }
      return dio;
    }, instanceName: dioInstanceName);
  }
}
