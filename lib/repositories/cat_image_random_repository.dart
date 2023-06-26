import 'package:object_model_generator/model/cat_model.dart';
import 'package:object_model_generator/repositories/cat_image_random_repository_type.dart';
import 'package:object_model_generator/services/cat_api.dart';

class CatImageRandomRepository implements CatImageRandomRepositoryType {
  CatImageRandomRepository({required CatApi catApi}) : _catApi = catApi;
  late final CatApi _catApi;

  @override
  Future<CatModel> getCatImageRandom() async {
    return _catApi.getCatImageRandom();
  }
}
