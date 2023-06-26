part of 'cat_image_random_bloc.dart';

@Freezed()
class CatImageRandomEvent with _$CatImageRandomEvent {
  const factory CatImageRandomEvent.started() = _Started;
  const factory CatImageRandomEvent.loadRandomImage() = _LoadRandomImage;
}
