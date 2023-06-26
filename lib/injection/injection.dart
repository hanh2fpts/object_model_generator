import 'package:get_it/get_it.dart';
import 'package:object_model_generator/injection/modules/bloc_module.dart';
import 'package:object_model_generator/injection/modules/dio_module.dart';
import 'package:object_model_generator/injection/modules/repository_module.dart';
import 'package:object_model_generator/injection/modules/service_module.dart';

class Injection {
  Injection._();
  static GetIt instance = GetIt.instance;
  static void init() {
    DioModule.setUp();
    ServiceModule.init();
    RepositoryModule.init();
    BlocModule.init();
  }

  static void reset() {
    instance.reset();
  }

  static void resetLazySingleton() {
    instance.resetLazySingleton();
  }
}
