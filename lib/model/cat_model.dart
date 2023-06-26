import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_model.g.dart';
part 'cat_model.freezed.dart';
@Freezed(fromJson: true)
class CatModel with _$CatModel {
  const factory CatModel({
    required String message,
    required String status,
  }) = _CatModel;
  factory CatModel.fromJson(Map<String, dynamic> json) => _$CatModelFromJson(json);
}
