// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_image_random_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatImageRandomEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRandomImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRandomImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRandomImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRandomImage value) loadRandomImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRandomImage value)? loadRandomImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRandomImage value)? loadRandomImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatImageRandomEventCopyWith<$Res> {
  factory $CatImageRandomEventCopyWith(
          CatImageRandomEvent value, $Res Function(CatImageRandomEvent) then) =
      _$CatImageRandomEventCopyWithImpl<$Res, CatImageRandomEvent>;
}

/// @nodoc
class _$CatImageRandomEventCopyWithImpl<$Res, $Val extends CatImageRandomEvent>
    implements $CatImageRandomEventCopyWith<$Res> {
  _$CatImageRandomEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$CatImageRandomEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'CatImageRandomEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRandomImage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRandomImage,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRandomImage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRandomImage value) loadRandomImage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRandomImage value)? loadRandomImage,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRandomImage value)? loadRandomImage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CatImageRandomEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_LoadRandomImageCopyWith<$Res> {
  factory _$$_LoadRandomImageCopyWith(
          _$_LoadRandomImage value, $Res Function(_$_LoadRandomImage) then) =
      __$$_LoadRandomImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadRandomImageCopyWithImpl<$Res>
    extends _$CatImageRandomEventCopyWithImpl<$Res, _$_LoadRandomImage>
    implements _$$_LoadRandomImageCopyWith<$Res> {
  __$$_LoadRandomImageCopyWithImpl(
      _$_LoadRandomImage _value, $Res Function(_$_LoadRandomImage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadRandomImage implements _LoadRandomImage {
  const _$_LoadRandomImage();

  @override
  String toString() {
    return 'CatImageRandomEvent.loadRandomImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadRandomImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadRandomImage,
  }) {
    return loadRandomImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadRandomImage,
  }) {
    return loadRandomImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadRandomImage,
    required TResult orElse(),
  }) {
    if (loadRandomImage != null) {
      return loadRandomImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadRandomImage value) loadRandomImage,
  }) {
    return loadRandomImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadRandomImage value)? loadRandomImage,
  }) {
    return loadRandomImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadRandomImage value)? loadRandomImage,
    required TResult orElse(),
  }) {
    if (loadRandomImage != null) {
      return loadRandomImage(this);
    }
    return orElse();
  }
}

abstract class _LoadRandomImage implements CatImageRandomEvent {
  const factory _LoadRandomImage() = _$_LoadRandomImage;
}

/// @nodoc
mixin _$CatImageRandomState {
  UiStatus get status => throw _privateConstructorUsedError;
  CatImageRandomNotification? get notification =>
      throw _privateConstructorUsedError;
  CatModel get catImage => throw _privateConstructorUsedError;
  bool get isBusy => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatImageRandomStateCopyWith<CatImageRandomState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatImageRandomStateCopyWith<$Res> {
  factory $CatImageRandomStateCopyWith(
          CatImageRandomState value, $Res Function(CatImageRandomState) then) =
      _$CatImageRandomStateCopyWithImpl<$Res, CatImageRandomState>;
  @useResult
  $Res call(
      {UiStatus status,
      CatImageRandomNotification? notification,
      CatModel catImage,
      bool isBusy});

  $UiStatusCopyWith<$Res> get status;
  $CatImageRandomNotificationCopyWith<$Res>? get notification;
  $CatModelCopyWith<$Res> get catImage;
}

/// @nodoc
class _$CatImageRandomStateCopyWithImpl<$Res, $Val extends CatImageRandomState>
    implements $CatImageRandomStateCopyWith<$Res> {
  _$CatImageRandomStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? notification = freezed,
    Object? catImage = null,
    Object? isBusy = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UiStatus,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as CatImageRandomNotification?,
      catImage: null == catImage
          ? _value.catImage
          : catImage // ignore: cast_nullable_to_non_nullable
              as CatModel,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UiStatusCopyWith<$Res> get status {
    return $UiStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CatImageRandomNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $CatImageRandomNotificationCopyWith<$Res>(_value.notification!,
        (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CatModelCopyWith<$Res> get catImage {
    return $CatModelCopyWith<$Res>(_value.catImage, (value) {
      return _then(_value.copyWith(catImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CatImageRandomStateCopyWith<$Res>
    implements $CatImageRandomStateCopyWith<$Res> {
  factory _$$_CatImageRandomStateCopyWith(_$_CatImageRandomState value,
          $Res Function(_$_CatImageRandomState) then) =
      __$$_CatImageRandomStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UiStatus status,
      CatImageRandomNotification? notification,
      CatModel catImage,
      bool isBusy});

  @override
  $UiStatusCopyWith<$Res> get status;
  @override
  $CatImageRandomNotificationCopyWith<$Res>? get notification;
  @override
  $CatModelCopyWith<$Res> get catImage;
}

/// @nodoc
class __$$_CatImageRandomStateCopyWithImpl<$Res>
    extends _$CatImageRandomStateCopyWithImpl<$Res, _$_CatImageRandomState>
    implements _$$_CatImageRandomStateCopyWith<$Res> {
  __$$_CatImageRandomStateCopyWithImpl(_$_CatImageRandomState _value,
      $Res Function(_$_CatImageRandomState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? notification = freezed,
    Object? catImage = null,
    Object? isBusy = null,
  }) {
    return _then(_$_CatImageRandomState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UiStatus,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as CatImageRandomNotification?,
      catImage: null == catImage
          ? _value.catImage
          : catImage // ignore: cast_nullable_to_non_nullable
              as CatModel,
      isBusy: null == isBusy
          ? _value.isBusy
          : isBusy // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CatImageRandomState implements _CatImageRandomState {
  const _$_CatImageRandomState(
      {this.status = const UiInitial(),
      this.notification,
      this.catImage = const CatModel(message: '', status: ''),
      this.isBusy = false});

  @override
  @JsonKey()
  final UiStatus status;
  @override
  final CatImageRandomNotification? notification;
  @override
  @JsonKey()
  final CatModel catImage;
  @override
  @JsonKey()
  final bool isBusy;

  @override
  String toString() {
    return 'CatImageRandomState(status: $status, notification: $notification, catImage: $catImage, isBusy: $isBusy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatImageRandomState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.notification, notification) ||
                other.notification == notification) &&
            (identical(other.catImage, catImage) ||
                other.catImage == catImage) &&
            (identical(other.isBusy, isBusy) || other.isBusy == isBusy));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, notification, catImage, isBusy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatImageRandomStateCopyWith<_$_CatImageRandomState> get copyWith =>
      __$$_CatImageRandomStateCopyWithImpl<_$_CatImageRandomState>(
          this, _$identity);
}

abstract class _CatImageRandomState implements CatImageRandomState {
  const factory _CatImageRandomState(
      {final UiStatus status,
      final CatImageRandomNotification? notification,
      final CatModel catImage,
      final bool isBusy}) = _$_CatImageRandomState;

  @override
  UiStatus get status;
  @override
  CatImageRandomNotification? get notification;
  @override
  CatModel get catImage;
  @override
  bool get isBusy;
  @override
  @JsonKey(ignore: true)
  _$$_CatImageRandomStateCopyWith<_$_CatImageRandomState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CatImageRandomNotification {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notifySuccess,
    required TResult Function(String message) notifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notifySuccess,
    TResult? Function(String message)? notifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notifySuccess,
    TResult Function(String message)? notifyFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotificationNotifySuccess value) notifySuccess,
    required TResult Function(_NotificationNotifyFailed value) notifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotificationNotifySuccess value)? notifySuccess,
    TResult? Function(_NotificationNotifyFailed value)? notifyFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotificationNotifySuccess value)? notifySuccess,
    TResult Function(_NotificationNotifyFailed value)? notifyFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatImageRandomNotificationCopyWith<CatImageRandomNotification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatImageRandomNotificationCopyWith<$Res> {
  factory $CatImageRandomNotificationCopyWith(CatImageRandomNotification value,
          $Res Function(CatImageRandomNotification) then) =
      _$CatImageRandomNotificationCopyWithImpl<$Res,
          CatImageRandomNotification>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$CatImageRandomNotificationCopyWithImpl<$Res,
        $Val extends CatImageRandomNotification>
    implements $CatImageRandomNotificationCopyWith<$Res> {
  _$CatImageRandomNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationNotifySuccessCopyWith<$Res>
    implements $CatImageRandomNotificationCopyWith<$Res> {
  factory _$$_NotificationNotifySuccessCopyWith(
          _$_NotificationNotifySuccess value,
          $Res Function(_$_NotificationNotifySuccess) then) =
      __$$_NotificationNotifySuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_NotificationNotifySuccessCopyWithImpl<$Res>
    extends _$CatImageRandomNotificationCopyWithImpl<$Res,
        _$_NotificationNotifySuccess>
    implements _$$_NotificationNotifySuccessCopyWith<$Res> {
  __$$_NotificationNotifySuccessCopyWithImpl(
      _$_NotificationNotifySuccess _value,
      $Res Function(_$_NotificationNotifySuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_NotificationNotifySuccess(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotificationNotifySuccess implements _NotificationNotifySuccess {
  _$_NotificationNotifySuccess({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'CatImageRandomNotification.notifySuccess(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationNotifySuccessCopyWith<_$_NotificationNotifySuccess>
      get copyWith => __$$_NotificationNotifySuccessCopyWithImpl<
          _$_NotificationNotifySuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notifySuccess,
    required TResult Function(String message) notifyFailed,
  }) {
    return notifySuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notifySuccess,
    TResult? Function(String message)? notifyFailed,
  }) {
    return notifySuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notifySuccess,
    TResult Function(String message)? notifyFailed,
    required TResult orElse(),
  }) {
    if (notifySuccess != null) {
      return notifySuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotificationNotifySuccess value) notifySuccess,
    required TResult Function(_NotificationNotifyFailed value) notifyFailed,
  }) {
    return notifySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotificationNotifySuccess value)? notifySuccess,
    TResult? Function(_NotificationNotifyFailed value)? notifyFailed,
  }) {
    return notifySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotificationNotifySuccess value)? notifySuccess,
    TResult Function(_NotificationNotifyFailed value)? notifyFailed,
    required TResult orElse(),
  }) {
    if (notifySuccess != null) {
      return notifySuccess(this);
    }
    return orElse();
  }
}

abstract class _NotificationNotifySuccess
    implements CatImageRandomNotification {
  factory _NotificationNotifySuccess({required final String message}) =
      _$_NotificationNotifySuccess;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationNotifySuccessCopyWith<_$_NotificationNotifySuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NotificationNotifyFailedCopyWith<$Res>
    implements $CatImageRandomNotificationCopyWith<$Res> {
  factory _$$_NotificationNotifyFailedCopyWith(
          _$_NotificationNotifyFailed value,
          $Res Function(_$_NotificationNotifyFailed) then) =
      __$$_NotificationNotifyFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_NotificationNotifyFailedCopyWithImpl<$Res>
    extends _$CatImageRandomNotificationCopyWithImpl<$Res,
        _$_NotificationNotifyFailed>
    implements _$$_NotificationNotifyFailedCopyWith<$Res> {
  __$$_NotificationNotifyFailedCopyWithImpl(_$_NotificationNotifyFailed _value,
      $Res Function(_$_NotificationNotifyFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_NotificationNotifyFailed(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotificationNotifyFailed implements _NotificationNotifyFailed {
  _$_NotificationNotifyFailed({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'CatImageRandomNotification.notifyFailed(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationNotifyFailedCopyWith<_$_NotificationNotifyFailed>
      get copyWith => __$$_NotificationNotifyFailedCopyWithImpl<
          _$_NotificationNotifyFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notifySuccess,
    required TResult Function(String message) notifyFailed,
  }) {
    return notifyFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notifySuccess,
    TResult? Function(String message)? notifyFailed,
  }) {
    return notifyFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notifySuccess,
    TResult Function(String message)? notifyFailed,
    required TResult orElse(),
  }) {
    if (notifyFailed != null) {
      return notifyFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotificationNotifySuccess value) notifySuccess,
    required TResult Function(_NotificationNotifyFailed value) notifyFailed,
  }) {
    return notifyFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotificationNotifySuccess value)? notifySuccess,
    TResult? Function(_NotificationNotifyFailed value)? notifyFailed,
  }) {
    return notifyFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotificationNotifySuccess value)? notifySuccess,
    TResult Function(_NotificationNotifyFailed value)? notifyFailed,
    required TResult orElse(),
  }) {
    if (notifyFailed != null) {
      return notifyFailed(this);
    }
    return orElse();
  }
}

abstract class _NotificationNotifyFailed implements CatImageRandomNotification {
  factory _NotificationNotifyFailed({required final String message}) =
      _$_NotificationNotifyFailed;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationNotifyFailedCopyWith<_$_NotificationNotifyFailed>
      get copyWith => throw _privateConstructorUsedError;
}
