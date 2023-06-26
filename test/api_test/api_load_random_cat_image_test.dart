import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:object_model_generator/services/cat_api.dart';

void main() {
  final Dio dio = Dio(BaseOptions(baseUrl: 'https://dog.ceo/api'));
  final CatApi catApi = CatApi(dio);

  test('test api lay random', () async {
    final catImage = await catApi.getCatImageRandom();
    expect(catImage.message, isNotEmpty);
  });
}
