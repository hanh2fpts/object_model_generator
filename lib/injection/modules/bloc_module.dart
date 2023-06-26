import 'package:object_model_generator/bloc/cat_image_random_bloc.dart';
import 'package:object_model_generator/injection/injection.dart';

class BlocModule {
  BlocModule._();

  static void init() {
    final injection = Injection.instance;

    injection.registerFactory<CatImageRandomBloc>(() => CatImageRandomBloc(catImageRandomRepositoryType: injection()));
  }
}
