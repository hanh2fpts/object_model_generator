part of 'cat_image_random_bloc.dart';

@Freezed()
class CatImageRandomState with _$CatImageRandomState {
  const factory CatImageRandomState({
    @Default(UiInitial()) UiStatus status,
    CatImageRandomNotification? notification,
    @Default(CatModel(message: '', status: '')) CatModel catImage,
    @Default(false) bool isBusy
  }) = _CatImageRandomState;
}
