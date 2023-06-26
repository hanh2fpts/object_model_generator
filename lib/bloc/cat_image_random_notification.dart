part of 'cat_image_random_bloc.dart';
@Freezed(equal: false)
class CatImageRandomNotification with _$CatImageRandomNotification {
  factory CatImageRandomNotification.notifySuccess({
    required String message,
  }) = _NotificationNotifySuccess;

  factory CatImageRandomNotification.notifyFailed({
    required String message,
  }) = _NotificationNotifyFailed;
}
