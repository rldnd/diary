// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_identity_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserIdentityModel _$UserIdentityModelFromJson(Map<String, dynamic> json) {
  return _UserIdentityModel.fromJson(json);
}

/// @nodoc
mixin _$UserIdentityModel {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get identityData => throw _privateConstructorUsedError;
  String get identityId => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get lastSignInAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserIdentityModelCopyWith<UserIdentityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserIdentityModelCopyWith<$Res> {
  factory $UserIdentityModelCopyWith(
          UserIdentityModel value, $Res Function(UserIdentityModel) then) =
      _$UserIdentityModelCopyWithImpl<$Res, UserIdentityModel>;
  @useResult
  $Res call(
      {String id,
      String userId,
      Map<String, dynamic>? identityData,
      String identityId,
      String provider,
      String? createdAt,
      String? lastSignInAt,
      String? updatedAt});
}

/// @nodoc
class _$UserIdentityModelCopyWithImpl<$Res, $Val extends UserIdentityModel>
    implements $UserIdentityModelCopyWith<$Res> {
  _$UserIdentityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? identityData = freezed,
    Object? identityId = null,
    Object? provider = null,
    Object? createdAt = freezed,
    Object? lastSignInAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      identityData: freezed == identityData
          ? _value.identityData
          : identityData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      identityId: null == identityId
          ? _value.identityId
          : identityId // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSignInAt: freezed == lastSignInAt
          ? _value.lastSignInAt
          : lastSignInAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserIdentityModelImplCopyWith<$Res>
    implements $UserIdentityModelCopyWith<$Res> {
  factory _$$UserIdentityModelImplCopyWith(_$UserIdentityModelImpl value,
          $Res Function(_$UserIdentityModelImpl) then) =
      __$$UserIdentityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      Map<String, dynamic>? identityData,
      String identityId,
      String provider,
      String? createdAt,
      String? lastSignInAt,
      String? updatedAt});
}

/// @nodoc
class __$$UserIdentityModelImplCopyWithImpl<$Res>
    extends _$UserIdentityModelCopyWithImpl<$Res, _$UserIdentityModelImpl>
    implements _$$UserIdentityModelImplCopyWith<$Res> {
  __$$UserIdentityModelImplCopyWithImpl(_$UserIdentityModelImpl _value,
      $Res Function(_$UserIdentityModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? identityData = freezed,
    Object? identityId = null,
    Object? provider = null,
    Object? createdAt = freezed,
    Object? lastSignInAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$UserIdentityModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      identityData: freezed == identityData
          ? _value._identityData
          : identityData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      identityId: null == identityId
          ? _value.identityId
          : identityId // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSignInAt: freezed == lastSignInAt
          ? _value.lastSignInAt
          : lastSignInAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserIdentityModelImpl implements _UserIdentityModel {
  const _$UserIdentityModelImpl(
      {required this.id,
      required this.userId,
      required final Map<String, dynamic>? identityData,
      required this.identityId,
      required this.provider,
      required this.createdAt,
      required this.lastSignInAt,
      required this.updatedAt})
      : _identityData = identityData;

  factory _$UserIdentityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserIdentityModelImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  final Map<String, dynamic>? _identityData;
  @override
  Map<String, dynamic>? get identityData {
    final value = _identityData;
    if (value == null) return null;
    if (_identityData is EqualUnmodifiableMapView) return _identityData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String identityId;
  @override
  final String provider;
  @override
  final String? createdAt;
  @override
  final String? lastSignInAt;
  @override
  final String? updatedAt;

  @override
  String toString() {
    return 'UserIdentityModel(id: $id, userId: $userId, identityData: $identityData, identityId: $identityId, provider: $provider, createdAt: $createdAt, lastSignInAt: $lastSignInAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserIdentityModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality()
                .equals(other._identityData, _identityData) &&
            (identical(other.identityId, identityId) ||
                other.identityId == identityId) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastSignInAt, lastSignInAt) ||
                other.lastSignInAt == lastSignInAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      const DeepCollectionEquality().hash(_identityData),
      identityId,
      provider,
      createdAt,
      lastSignInAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserIdentityModelImplCopyWith<_$UserIdentityModelImpl> get copyWith =>
      __$$UserIdentityModelImplCopyWithImpl<_$UserIdentityModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserIdentityModelImplToJson(
      this,
    );
  }
}

abstract class _UserIdentityModel implements UserIdentityModel {
  const factory _UserIdentityModel(
      {required final String id,
      required final String userId,
      required final Map<String, dynamic>? identityData,
      required final String identityId,
      required final String provider,
      required final String? createdAt,
      required final String? lastSignInAt,
      required final String? updatedAt}) = _$UserIdentityModelImpl;

  factory _UserIdentityModel.fromJson(Map<String, dynamic> json) =
      _$UserIdentityModelImpl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  Map<String, dynamic>? get identityData;
  @override
  String get identityId;
  @override
  String get provider;
  @override
  String? get createdAt;
  @override
  String? get lastSignInAt;
  @override
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$UserIdentityModelImplCopyWith<_$UserIdentityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
