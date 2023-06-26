import 'package:object_model_generator/injection/injection.dart';
import 'package:object_model_generator/injection/modules/dio_module.dart';
import 'package:object_model_generator/services/cat_api.dart';

class ServiceModule {
  ServiceModule._();
  static void init() {
    final injection = Injection.instance;
    injection
        .registerFactory<CatApi>(() => CatApi(injection(instanceName: DioModule.dioInstanceName)));
  }
}
