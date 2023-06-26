import 'package:object_model_generator/injection/injection.dart';
import 'package:object_model_generator/repositories/cat_image_random_repository.dart';
import 'package:object_model_generator/repositories/cat_image_random_repository_type.dart';

class RepositoryModule {
  RepositoryModule._();
  static void init() {
    final injection = Injection.instance;

    injection.registerFactory<CatImageRandomRepositoryType>(
        () => CatImageRandomRepository(catApi: injection()));
  }
}
