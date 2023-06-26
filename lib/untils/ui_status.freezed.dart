// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ui_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UiStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UiInitial value) initial,
    required TResult Function(UiLoading value) loading,
    required TResult Function(UiLoadFailed value) loadFailed,
    required TResult Function(UiLoadSuccess value) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UiInitial value)? initial,
    TResult? Function(UiLoading value)? loading,
    TResult? Function(UiLoadFailed value)? loadFailed,
    TResult? Function(UiLoadSuccess value)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UiInitial value)? initial,
    TResult Function(UiLoading value)? loading,
    TResult Function(UiLoadFailed value)? loadFailed,
    TResult Function(UiLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiStatusCopyWith<$Res> {
  factory $UiStatusCopyWith(UiStatus value, $Res Function(UiStatus) then) =
      _$UiStatusCopyWithImpl<$Res, UiStatus>;
}

/// @nodoc
class _$UiStatusCopyWithImpl<$Res, $Val extends UiStatus>
    implements $UiStatusCopyWith<$Res> {
  _$UiStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UiInitialCopyWith<$Res> {
  factory _$$UiInitialCopyWith(
          _$UiInitial value, $Res Function(_$UiInitial) then) =
      __$$UiInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UiInitialCopyWithImpl<$Res>
    extends _$UiStatusCopyWithImpl<$Res, _$UiInitial>
    implements _$$UiInitialCopyWith<$Res> {
  __$$UiInitialCopyWithImpl(
      _$UiInitial _value, $Res Function(_$UiInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UiInitial implements UiInitial {
  const _$UiInitial();

  @override
  String toString() {
    return 'UiStatus.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UiInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UiInitial value) initial,
    required TResult Function(UiLoading value) loading,
    required TResult Function(UiLoadFailed value) loadFailed,
    required TResult Function(UiLoadSuccess value) loadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UiInitial value)? initial,
    TResult? Function(UiLoading value)? loading,
    TResult? Function(UiLoadFailed value)? loadFailed,
    TResult? Function(UiLoadSuccess value)? loadSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UiInitial value)? initial,
    TResult Function(UiLoading value)? loading,
    TResult Function(UiLoadFailed value)? loadFailed,
    TResult Function(UiLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UiInitial implements UiStatus {
  const factory UiInitial() = _$UiInitial;
}

/// @nodoc
abstract class _$$UiLoadingCopyWith<$Res> {
  factory _$$UiLoadingCopyWith(
          _$UiLoading value, $Res Function(_$UiLoading) then) =
      __$$UiLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UiLoadingCopyWithImpl<$Res>
    extends _$UiStatusCopyWithImpl<$Res, _$UiLoading>
    implements _$$UiLoadingCopyWith<$Res> {
  __$$UiLoadingCopyWithImpl(
      _$UiLoading _value, $Res Function(_$UiLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UiLoading implements UiLoading {
  const _$UiLoading();

  @override
  String toString() {
    return 'UiStatus.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UiLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UiInitial value) initial,
    required TResult Function(UiLoading value) loading,
    required TResult Function(UiLoadFailed value) loadFailed,
    required TResult Function(UiLoadSuccess value) loadSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UiInitial value)? initial,
    TResult? Function(UiLoading value)? loading,
    TResult? Function(UiLoadFailed value)? loadFailed,
    TResult? Function(UiLoadSuccess value)? loadSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UiInitial value)? initial,
    TResult Function(UiLoading value)? loading,
    TResult Function(UiLoadFailed value)? loadFailed,
    TResult Function(UiLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UiLoading implements UiStatus {
  const factory UiLoading() = _$UiLoading;
}

/// @nodoc
abstract class _$$UiLoadFailedCopyWith<$Res> {
  factory _$$UiLoadFailedCopyWith(
          _$UiLoadFailed value, $Res Function(_$UiLoadFailed) then) =
      __$$UiLoadFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UiLoadFailedCopyWithImpl<$Res>
    extends _$UiStatusCopyWithImpl<$Res, _$UiLoadFailed>
    implements _$$UiLoadFailedCopyWith<$Res> {
  __$$UiLoadFailedCopyWithImpl(
      _$UiLoadFailed _value, $Res Function(_$UiLoadFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UiLoadFailed(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UiLoadFailed implements UiLoadFailed {
  const _$UiLoadFailed({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UiStatus.loadFailed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UiLoadFailed &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UiLoadFailedCopyWith<_$UiLoadFailed> get copyWith =>
      __$$UiLoadFailedCopyWithImpl<_$UiLoadFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) {
    return loadFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) {
    return loadFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailed != null) {
      return loadFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UiInitial value) initial,
    required TResult Function(UiLoading value) loading,
    required TResult Function(UiLoadFailed value) loadFailed,
    required TResult Function(UiLoadSuccess value) loadSuccess,
  }) {
    return loadFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UiInitial value)? initial,
    TResult? Function(UiLoading value)? loading,
    TResult? Function(UiLoadFailed value)? loadFailed,
    TResult? Function(UiLoadSuccess value)? loadSuccess,
  }) {
    return loadFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UiInitial value)? initial,
    TResult Function(UiLoading value)? loading,
    TResult Function(UiLoadFailed value)? loadFailed,
    TResult Function(UiLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailed != null) {
      return loadFailed(this);
    }
    return orElse();
  }
}

abstract class UiLoadFailed implements UiStatus {
  const factory UiLoadFailed({required final String message}) = _$UiLoadFailed;

  String get message;
  @JsonKey(ignore: true)
  _$$UiLoadFailedCopyWith<_$UiLoadFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UiLoadSuccessCopyWith<$Res> {
  factory _$$UiLoadSuccessCopyWith(
          _$UiLoadSuccess value, $Res Function(_$UiLoadSuccess) then) =
      __$$UiLoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UiLoadSuccessCopyWithImpl<$Res>
    extends _$UiStatusCopyWithImpl<$Res, _$UiLoadSuccess>
    implements _$$UiLoadSuccessCopyWith<$Res> {
  __$$UiLoadSuccessCopyWithImpl(
      _$UiLoadSuccess _value, $Res Function(_$UiLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UiLoadSuccess(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UiLoadSuccess implements UiLoadSuccess {
  const _$UiLoadSuccess({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'UiStatus.loadSuccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UiLoadSuccess &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UiLoadSuccessCopyWith<_$UiLoadSuccess> get copyWith =>
      __$$UiLoadSuccessCopyWithImpl<_$UiLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) loadFailed,
    required TResult Function(String? message) loadSuccess,
  }) {
    return loadSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? loadFailed,
    TResult? Function(String? message)? loadSuccess,
  }) {
    return loadSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? loadFailed,
    TResult Function(String? message)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UiInitial value) initial,
    required TResult Function(UiLoading value) loading,
    required TResult Function(UiLoadFailed value) loadFailed,
    required TResult Function(UiLoadSuccess value) loadSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UiInitial value)? initial,
    TResult? Function(UiLoading value)? loading,
    TResult? Function(UiLoadFailed value)? loadFailed,
    TResult? Function(UiLoadSuccess value)? loadSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UiInitial value)? initial,
    TResult Function(UiLoading value)? loading,
    TResult Function(UiLoadFailed value)? loadFailed,
    TResult Function(UiLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class UiLoadSuccess implements UiStatus {
  const factory UiLoadSuccess({final String? message}) = _$UiLoadSuccess;

  String? get message;
  @JsonKey(ignore: true)
  _$$UiLoadSuccessCopyWith<_$UiLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
