// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: json['id'] as String,
      appMetadata: json['appMetadata'] as Map<String, dynamic>,
      userMetadata: json['userMetadata'] as Map<String, dynamic>?,
      aud: json['aud'] as String,
      confirmationSentAt: json['confirmationSentAt'] as String?,
      recoverySentAt: json['recoverySentAt'] as String?,
      emailChangeSentAt: json['emailChangeSentAt'] as String?,
      newEmail: json['newEmail'] as String?,
      invitedAt: json['invitedAt'] as String?,
      actionLink: json['actionLink'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      createdAt: json['createdAt'] as String,
      confirmedAt: json['confirmedAt'] as String?,
      emailConfirmedAt: json['emailConfirmedAt'] as String?,
      phoneConfirmedAt: json['phoneConfirmedAt'] as String?,
      lastSignInAt: json['lastSignInAt'] as String?,
      role: json['role'] as String?,
      updatedAt: json['updatedAt'] as String?,
      identities: (json['identities'] as List<dynamic>?)
          ?.map((e) => UserIdentityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      factors: (json['factors'] as List<dynamic>?)
          ?.map((e) => Factor.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appMetadata': instance.appMetadata,
      'userMetadata': instance.userMetadata,
      'aud': instance.aud,
      'confirmationSentAt': instance.confirmationSentAt,
      'recoverySentAt': instance.recoverySentAt,
      'emailChangeSentAt': instance.emailChangeSentAt,
      'newEmail': instance.newEmail,
      'invitedAt': instance.invitedAt,
      'actionLink': instance.actionLink,
      'email': instance.email,
      'phone': instance.phone,
      'createdAt': instance.createdAt,
      'confirmedAt': instance.confirmedAt,
      'emailConfirmedAt': instance.emailConfirmedAt,
      'phoneConfirmedAt': instance.phoneConfirmedAt,
      'lastSignInAt': instance.lastSignInAt,
      'role': instance.role,
      'updatedAt': instance.updatedAt,
      'identities': instance.identities,
      'factors': instance.factors,
      'runtimeType': instance.$type,
    };

_$LoadingImpl _$$LoadingImplFromJson(Map<String, dynamic> json) =>
    _$LoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadingImplToJson(_$LoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ErrorImpl _$$ErrorImplFromJson(Map<String, dynamic> json) => _$ErrorImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ErrorImplToJson(_$ErrorImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
