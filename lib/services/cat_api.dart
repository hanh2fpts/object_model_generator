import 'package:dio/dio.dart';
import 'package:object_model_generator/model/cat_model.dart';
import 'package:retrofit/retrofit.dart';
part 'cat_api.g.dart';

@RestApi()
abstract class CatApi {
  factory CatApi(Dio dio, {String baseUrl}) = _CatApi;
  @GET('/breeds/image/random')
  Future<CatModel> getCatImageRandom();
}
