// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatModel _$CatModelFromJson(Map<String, dynamic> json) {
  return _CatModel.fromJson(json);
}

/// @nodoc
mixin _$CatModel {
  String get message => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatModelCopyWith<CatModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatModelCopyWith<$Res> {
  factory $CatModelCopyWith(CatModel value, $Res Function(CatModel) then) =
      _$CatModelCopyWithImpl<$Res, CatModel>;
  @useResult
  $Res call({String message, String status});
}

/// @nodoc
class _$CatModelCopyWithImpl<$Res, $Val extends CatModel>
    implements $CatModelCopyWith<$Res> {
  _$CatModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CatModelCopyWith<$Res> implements $CatModelCopyWith<$Res> {
  factory _$$_CatModelCopyWith(
          _$_CatModel value, $Res Function(_$_CatModel) then) =
      __$$_CatModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String status});
}

/// @nodoc
class __$$_CatModelCopyWithImpl<$Res>
    extends _$CatModelCopyWithImpl<$Res, _$_CatModel>
    implements _$$_CatModelCopyWith<$Res> {
  __$$_CatModelCopyWithImpl(
      _$_CatModel _value, $Res Function(_$_CatModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$_CatModel(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatModel implements _CatModel {
  const _$_CatModel({required this.message, required this.status});

  factory _$_CatModel.fromJson(Map<String, dynamic> json) =>
      _$$_CatModelFromJson(json);

  @override
  final String message;
  @override
  final String status;

  @override
  String toString() {
    return 'CatModel(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatModel &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatModelCopyWith<_$_CatModel> get copyWith =>
      __$$_CatModelCopyWithImpl<_$_CatModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatModelToJson(
      this,
    );
  }
}

abstract class _CatModel implements CatModel {
  const factory _CatModel(
      {required final String message,
      required final String status}) = _$_CatModel;

  factory _CatModel.fromJson(Map<String, dynamic> json) = _$_CatModel.fromJson;

  @override
  String get message;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_CatModelCopyWith<_$_CatModel> get copyWith =>
      throw _privateConstructorUsedError;
}
