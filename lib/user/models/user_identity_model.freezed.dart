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
  return _UserItentityModel.fromJson(json);
}

/// @nodoc
mixin _$UserIdentityModel {
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get userId => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get identityData => throw _privateConstructorUsedError;
  @override
  String get identityId => throw _privateConstructorUsedError;
  @override
  String get provider => throw _privateConstructorUsedError;
  @override
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  String? get lastSignInAt => throw _privateConstructorUsedError;
  @override
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
      {@override String id,
      @override String userId,
      @override Map<String, dynamic>? identityData,
      @override String identityId,
      @override String provider,
      @override String? createdAt,
      @override String? lastSignInAt,
      @override String? updatedAt});
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
abstract class _$$UserItentityModelImplCopyWith<$Res>
    implements $UserIdentityModelCopyWith<$Res> {
  factory _$$UserItentityModelImplCopyWith(_$UserItentityModelImpl value,
          $Res Function(_$UserItentityModelImpl) then) =
      __$$UserItentityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@override String id,
      @override String userId,
      @override Map<String, dynamic>? identityData,
      @override String identityId,
      @override String provider,
      @override String? createdAt,
      @override String? lastSignInAt,
      @override String? updatedAt});
}

/// @nodoc
class __$$UserItentityModelImplCopyWithImpl<$Res>
    extends _$UserIdentityModelCopyWithImpl<$Res, _$UserItentityModelImpl>
    implements _$$UserItentityModelImplCopyWith<$Res> {
  __$$UserItentityModelImplCopyWithImpl(_$UserItentityModelImpl _value,
      $Res Function(_$UserItentityModelImpl) _then)
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
    return _then(_$UserItentityModelImpl(
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
class _$UserItentityModelImpl implements _UserItentityModel {
  const _$UserItentityModelImpl(
      {@override required this.id,
      @override required this.userId,
      @override required final Map<String, dynamic>? identityData,
      @override required this.identityId,
      @override required this.provider,
      @override required this.createdAt,
      @override required this.lastSignInAt,
      @override required this.updatedAt})
      : _identityData = identityData;

  factory _$UserItentityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserItentityModelImplFromJson(json);

  @override
  @override
  final String id;
  @override
  @override
  final String userId;
  final Map<String, dynamic>? _identityData;
  @override
  @override
  Map<String, dynamic>? get identityData {
    final value = _identityData;
    if (value == null) return null;
    if (_identityData is EqualUnmodifiableMapView) return _identityData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @override
  final String identityId;
  @override
  @override
  final String provider;
  @override
  @override
  final String? createdAt;
  @override
  @override
  final String? lastSignInAt;
  @override
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
            other is _$UserItentityModelImpl &&
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
  _$$UserItentityModelImplCopyWith<_$UserItentityModelImpl> get copyWith =>
      __$$UserItentityModelImplCopyWithImpl<_$UserItentityModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserItentityModelImplToJson(
      this,
    );
  }
}

abstract class _UserItentityModel implements UserIdentityModel {
  const factory _UserItentityModel(
      {@override required final String id,
      @override required final String userId,
      @override required final Map<String, dynamic>? identityData,
      @override required final String identityId,
      @override required final String provider,
      @override required final String? createdAt,
      @override required final String? lastSignInAt,
      @override required final String? updatedAt}) = _$UserItentityModelImpl;

  factory _UserItentityModel.fromJson(Map<String, dynamic> json) =
      _$UserItentityModelImpl.fromJson;

  @override
  @override
  String get id;
  @override
  @override
  String get userId;
  @override
  @override
  Map<String, dynamic>? get identityData;
  @override
  @override
  String get identityId;
  @override
  @override
  String get provider;
  @override
  @override
  String? get createdAt;
  @override
  @override
  String? get lastSignInAt;
  @override
  @override
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$UserItentityModelImplCopyWith<_$UserItentityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
