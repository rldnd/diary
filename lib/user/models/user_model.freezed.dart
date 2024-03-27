// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _UserModel.fromJson(json);
    case 'loading':
      return _Loading.fromJson(json);
    case 'error':
      return _Error.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UserModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UserModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)
        $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)?
        $default, {
    TResult? Function()? loading,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)?
        $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserModel value) $default, {
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserModel value)? $default, {
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserModel value)? $default, {
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String id,
      Map<String, dynamic> appMetadata,
      Map<String, dynamic>? userMetadata,
      String aud,
      String? confirmationSentAt,
      String? recoverySentAt,
      String? emailChangeSentAt,
      String? newEmail,
      String? invitedAt,
      String? actionLink,
      String? email,
      String? phone,
      String createdAt,
      String? confirmedAt,
      String? emailConfirmedAt,
      String? phoneConfirmedAt,
      String? lastSignInAt,
      String? role,
      String? updatedAt,
      List<UserIdentityModel>? identities,
      List<Factor>? factors});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appMetadata = null,
    Object? userMetadata = freezed,
    Object? aud = null,
    Object? confirmationSentAt = freezed,
    Object? recoverySentAt = freezed,
    Object? emailChangeSentAt = freezed,
    Object? newEmail = freezed,
    Object? invitedAt = freezed,
    Object? actionLink = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? createdAt = null,
    Object? confirmedAt = freezed,
    Object? emailConfirmedAt = freezed,
    Object? phoneConfirmedAt = freezed,
    Object? lastSignInAt = freezed,
    Object? role = freezed,
    Object? updatedAt = freezed,
    Object? identities = freezed,
    Object? factors = freezed,
  }) {
    return _then(_$UserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appMetadata: null == appMetadata
          ? _value._appMetadata
          : appMetadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      userMetadata: freezed == userMetadata
          ? _value._userMetadata
          : userMetadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      aud: null == aud
          ? _value.aud
          : aud // ignore: cast_nullable_to_non_nullable
              as String,
      confirmationSentAt: freezed == confirmationSentAt
          ? _value.confirmationSentAt
          : confirmationSentAt // ignore: cast_nullable_to_non_nullable
              as String?,
      recoverySentAt: freezed == recoverySentAt
          ? _value.recoverySentAt
          : recoverySentAt // ignore: cast_nullable_to_non_nullable
              as String?,
      emailChangeSentAt: freezed == emailChangeSentAt
          ? _value.emailChangeSentAt
          : emailChangeSentAt // ignore: cast_nullable_to_non_nullable
              as String?,
      newEmail: freezed == newEmail
          ? _value.newEmail
          : newEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      invitedAt: freezed == invitedAt
          ? _value.invitedAt
          : invitedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      actionLink: freezed == actionLink
          ? _value.actionLink
          : actionLink // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      confirmedAt: freezed == confirmedAt
          ? _value.confirmedAt
          : confirmedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmedAt: freezed == emailConfirmedAt
          ? _value.emailConfirmedAt
          : emailConfirmedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneConfirmedAt: freezed == phoneConfirmedAt
          ? _value.phoneConfirmedAt
          : phoneConfirmedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSignInAt: freezed == lastSignInAt
          ? _value.lastSignInAt
          : lastSignInAt // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      identities: freezed == identities
          ? _value._identities
          : identities // ignore: cast_nullable_to_non_nullable
              as List<UserIdentityModel>?,
      factors: freezed == factors
          ? _value._factors
          : factors // ignore: cast_nullable_to_non_nullable
              as List<Factor>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  _$UserModelImpl(
      {required this.id,
      required final Map<String, dynamic> appMetadata,
      required final Map<String, dynamic>? userMetadata,
      required this.aud,
      required this.confirmationSentAt,
      required this.recoverySentAt,
      required this.emailChangeSentAt,
      required this.newEmail,
      required this.invitedAt,
      required this.actionLink,
      required this.email,
      required this.phone,
      required this.createdAt,
      required this.confirmedAt,
      required this.emailConfirmedAt,
      required this.phoneConfirmedAt,
      required this.lastSignInAt,
      required this.role,
      required this.updatedAt,
      required final List<UserIdentityModel>? identities,
      required final List<Factor>? factors,
      final String? $type})
      : _appMetadata = appMetadata,
        _userMetadata = userMetadata,
        _identities = identities,
        _factors = factors,
        $type = $type ?? 'default';

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final String id;
  final Map<String, dynamic> _appMetadata;
  @override
  Map<String, dynamic> get appMetadata {
    if (_appMetadata is EqualUnmodifiableMapView) return _appMetadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_appMetadata);
  }

  final Map<String, dynamic>? _userMetadata;
  @override
  Map<String, dynamic>? get userMetadata {
    final value = _userMetadata;
    if (value == null) return null;
    if (_userMetadata is EqualUnmodifiableMapView) return _userMetadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String aud;
  @override
  final String? confirmationSentAt;
  @override
  final String? recoverySentAt;
  @override
  final String? emailChangeSentAt;
  @override
  final String? newEmail;
  @override
  final String? invitedAt;
  @override
  final String? actionLink;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String createdAt;
  @override
  final String? confirmedAt;
  @override
  final String? emailConfirmedAt;
  @override
  final String? phoneConfirmedAt;
  @override
  final String? lastSignInAt;
  @override
  final String? role;
  @override
  final String? updatedAt;
  final List<UserIdentityModel>? _identities;
  @override
  List<UserIdentityModel>? get identities {
    final value = _identities;
    if (value == null) return null;
    if (_identities is EqualUnmodifiableListView) return _identities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Factor>? _factors;
  @override
  List<Factor>? get factors {
    final value = _factors;
    if (value == null) return null;
    if (_factors is EqualUnmodifiableListView) return _factors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserModel(id: $id, appMetadata: $appMetadata, userMetadata: $userMetadata, aud: $aud, confirmationSentAt: $confirmationSentAt, recoverySentAt: $recoverySentAt, emailChangeSentAt: $emailChangeSentAt, newEmail: $newEmail, invitedAt: $invitedAt, actionLink: $actionLink, email: $email, phone: $phone, createdAt: $createdAt, confirmedAt: $confirmedAt, emailConfirmedAt: $emailConfirmedAt, phoneConfirmedAt: $phoneConfirmedAt, lastSignInAt: $lastSignInAt, role: $role, updatedAt: $updatedAt, identities: $identities, factors: $factors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._appMetadata, _appMetadata) &&
            const DeepCollectionEquality()
                .equals(other._userMetadata, _userMetadata) &&
            (identical(other.aud, aud) || other.aud == aud) &&
            (identical(other.confirmationSentAt, confirmationSentAt) ||
                other.confirmationSentAt == confirmationSentAt) &&
            (identical(other.recoverySentAt, recoverySentAt) ||
                other.recoverySentAt == recoverySentAt) &&
            (identical(other.emailChangeSentAt, emailChangeSentAt) ||
                other.emailChangeSentAt == emailChangeSentAt) &&
            (identical(other.newEmail, newEmail) ||
                other.newEmail == newEmail) &&
            (identical(other.invitedAt, invitedAt) ||
                other.invitedAt == invitedAt) &&
            (identical(other.actionLink, actionLink) ||
                other.actionLink == actionLink) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.confirmedAt, confirmedAt) ||
                other.confirmedAt == confirmedAt) &&
            (identical(other.emailConfirmedAt, emailConfirmedAt) ||
                other.emailConfirmedAt == emailConfirmedAt) &&
            (identical(other.phoneConfirmedAt, phoneConfirmedAt) ||
                other.phoneConfirmedAt == phoneConfirmedAt) &&
            (identical(other.lastSignInAt, lastSignInAt) ||
                other.lastSignInAt == lastSignInAt) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._identities, _identities) &&
            const DeepCollectionEquality().equals(other._factors, _factors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_appMetadata),
        const DeepCollectionEquality().hash(_userMetadata),
        aud,
        confirmationSentAt,
        recoverySentAt,
        emailChangeSentAt,
        newEmail,
        invitedAt,
        actionLink,
        email,
        phone,
        createdAt,
        confirmedAt,
        emailConfirmedAt,
        phoneConfirmedAt,
        lastSignInAt,
        role,
        updatedAt,
        const DeepCollectionEquality().hash(_identities),
        const DeepCollectionEquality().hash(_factors)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)
        $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return $default(
        id,
        appMetadata,
        userMetadata,
        aud,
        confirmationSentAt,
        recoverySentAt,
        emailChangeSentAt,
        newEmail,
        invitedAt,
        actionLink,
        email,
        phone,
        createdAt,
        confirmedAt,
        emailConfirmedAt,
        phoneConfirmedAt,
        lastSignInAt,
        role,
        updatedAt,
        identities,
        factors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)?
        $default, {
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return $default?.call(
        id,
        appMetadata,
        userMetadata,
        aud,
        confirmationSentAt,
        recoverySentAt,
        emailChangeSentAt,
        newEmail,
        invitedAt,
        actionLink,
        email,
        phone,
        createdAt,
        confirmedAt,
        emailConfirmedAt,
        phoneConfirmedAt,
        lastSignInAt,
        role,
        updatedAt,
        identities,
        factors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)?
        $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id,
          appMetadata,
          userMetadata,
          aud,
          confirmationSentAt,
          recoverySentAt,
          emailChangeSentAt,
          newEmail,
          invitedAt,
          actionLink,
          email,
          phone,
          createdAt,
          confirmedAt,
          emailConfirmedAt,
          phoneConfirmedAt,
          lastSignInAt,
          role,
          updatedAt,
          identities,
          factors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserModel value) $default, {
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserModel value)? $default, {
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserModel value)? $default, {
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  factory _UserModel(
      {required final String id,
      required final Map<String, dynamic> appMetadata,
      required final Map<String, dynamic>? userMetadata,
      required final String aud,
      required final String? confirmationSentAt,
      required final String? recoverySentAt,
      required final String? emailChangeSentAt,
      required final String? newEmail,
      required final String? invitedAt,
      required final String? actionLink,
      required final String? email,
      required final String? phone,
      required final String createdAt,
      required final String? confirmedAt,
      required final String? emailConfirmedAt,
      required final String? phoneConfirmedAt,
      required final String? lastSignInAt,
      required final String? role,
      required final String? updatedAt,
      required final List<UserIdentityModel>? identities,
      required final List<Factor>? factors}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  String get id;
  Map<String, dynamic> get appMetadata;
  Map<String, dynamic>? get userMetadata;
  String get aud;
  String? get confirmationSentAt;
  String? get recoverySentAt;
  String? get emailChangeSentAt;
  String? get newEmail;
  String? get invitedAt;
  String? get actionLink;
  String? get email;
  String? get phone;
  String get createdAt;
  String? get confirmedAt;
  String? get emailConfirmedAt;
  String? get phoneConfirmedAt;
  String? get lastSignInAt;
  String? get role;
  String? get updatedAt;
  List<UserIdentityModel>? get identities;
  List<Factor>? get factors;
  @JsonKey(ignore: true)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LoadingImpl implements _Loading {
  _$LoadingImpl({final String? $type}) : $type = $type ?? 'loading';

  factory _$LoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserModel.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)
        $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)?
        $default, {
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)?
        $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserModel value) $default, {
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserModel value)? $default, {
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserModel value)? $default, {
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadingImplToJson(
      this,
    );
  }
}

abstract class _Loading implements UserModel {
  factory _Loading() = _$LoadingImpl;

  factory _Loading.fromJson(Map<String, dynamic> json) = _$LoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ErrorImpl implements _Error {
  _$ErrorImpl({final String? $type}) : $type = $type ?? 'error';

  factory _$ErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserModel.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)
        $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)?
        $default, {
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Map<String, dynamic> appMetadata,
            Map<String, dynamic>? userMetadata,
            String aud,
            String? confirmationSentAt,
            String? recoverySentAt,
            String? emailChangeSentAt,
            String? newEmail,
            String? invitedAt,
            String? actionLink,
            String? email,
            String? phone,
            String createdAt,
            String? confirmedAt,
            String? emailConfirmedAt,
            String? phoneConfirmedAt,
            String? lastSignInAt,
            String? role,
            String? updatedAt,
            List<UserIdentityModel>? identities,
            List<Factor>? factors)?
        $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserModel value) $default, {
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserModel value)? $default, {
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserModel value)? $default, {
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorImplToJson(
      this,
    );
  }
}

abstract class _Error implements UserModel {
  factory _Error() = _$ErrorImpl;

  factory _Error.fromJson(Map<String, dynamic> json) = _$ErrorImpl.fromJson;
}
