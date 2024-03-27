// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_factor_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserFactorModel _$UserFactorModelFromJson(Map<String, dynamic> json) {
  return _UserFactorModel.fromJson(json);
}

/// @nodoc
mixin _$UserFactorModel {
  String get id => throw _privateConstructorUsedError;
  String? get friendlyName => throw _privateConstructorUsedError;
  FactorType get factorType => throw _privateConstructorUsedError;
  FactorStatus get status => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserFactorModelCopyWith<UserFactorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFactorModelCopyWith<$Res> {
  factory $UserFactorModelCopyWith(
          UserFactorModel value, $Res Function(UserFactorModel) then) =
      _$UserFactorModelCopyWithImpl<$Res, UserFactorModel>;
  @useResult
  $Res call(
      {String id,
      String? friendlyName,
      FactorType factorType,
      FactorStatus status,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$UserFactorModelCopyWithImpl<$Res, $Val extends UserFactorModel>
    implements $UserFactorModelCopyWith<$Res> {
  _$UserFactorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? friendlyName = freezed,
    Object? factorType = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      friendlyName: freezed == friendlyName
          ? _value.friendlyName
          : friendlyName // ignore: cast_nullable_to_non_nullable
              as String?,
      factorType: null == factorType
          ? _value.factorType
          : factorType // ignore: cast_nullable_to_non_nullable
              as FactorType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FactorStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserFactorModelImplCopyWith<$Res>
    implements $UserFactorModelCopyWith<$Res> {
  factory _$$UserFactorModelImplCopyWith(_$UserFactorModelImpl value,
          $Res Function(_$UserFactorModelImpl) then) =
      __$$UserFactorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? friendlyName,
      FactorType factorType,
      FactorStatus status,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$UserFactorModelImplCopyWithImpl<$Res>
    extends _$UserFactorModelCopyWithImpl<$Res, _$UserFactorModelImpl>
    implements _$$UserFactorModelImplCopyWith<$Res> {
  __$$UserFactorModelImplCopyWithImpl(
      _$UserFactorModelImpl _value, $Res Function(_$UserFactorModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? friendlyName = freezed,
    Object? factorType = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$UserFactorModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      friendlyName: freezed == friendlyName
          ? _value.friendlyName
          : friendlyName // ignore: cast_nullable_to_non_nullable
              as String?,
      factorType: null == factorType
          ? _value.factorType
          : factorType // ignore: cast_nullable_to_non_nullable
              as FactorType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FactorStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserFactorModelImpl implements _UserFactorModel {
  const _$UserFactorModelImpl(
      {required this.id,
      required this.friendlyName,
      required this.factorType,
      required this.status,
      required this.createdAt,
      required this.updatedAt});

  factory _$UserFactorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserFactorModelImplFromJson(json);

  @override
  final String id;
  @override
  final String? friendlyName;
  @override
  final FactorType factorType;
  @override
  final FactorStatus status;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'UserFactorModel(id: $id, friendlyName: $friendlyName, factorType: $factorType, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserFactorModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.friendlyName, friendlyName) ||
                other.friendlyName == friendlyName) &&
            (identical(other.factorType, factorType) ||
                other.factorType == factorType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, friendlyName, factorType, status, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserFactorModelImplCopyWith<_$UserFactorModelImpl> get copyWith =>
      __$$UserFactorModelImplCopyWithImpl<_$UserFactorModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserFactorModelImplToJson(
      this,
    );
  }
}

abstract class _UserFactorModel implements UserFactorModel {
  const factory _UserFactorModel(
      {required final String id,
      required final String? friendlyName,
      required final FactorType factorType,
      required final FactorStatus status,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$UserFactorModelImpl;

  factory _UserFactorModel.fromJson(Map<String, dynamic> json) =
      _$UserFactorModelImpl.fromJson;

  @override
  String get id;
  @override
  String? get friendlyName;
  @override
  FactorType get factorType;
  @override
  FactorStatus get status;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$UserFactorModelImplCopyWith<_$UserFactorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
