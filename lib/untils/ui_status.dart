import 'package:freezed_annotation/freezed_annotation.dart';
part 'ui_status.freezed.dart';
@Freezed(fromJson: false, toJson: false)
class UiStatus with _$UiStatus {
  const factory UiStatus.initial() = UiInitial;
  const factory UiStatus.loading() = UiLoading;
  const factory UiStatus.loadFailed({
    required String message,
  }) = UiLoadFailed;
  const factory UiStatus.loadSuccess({
    String? message,
  }) = UiLoadSuccess;
}
