// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_identity_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserItentityModelImpl _$$UserItentityModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserItentityModelImpl(
      id: json['id'] as String,
      userId: json['userId'] as String,
      identityData: json['identityData'] as Map<String, dynamic>?,
      identityId: json['identityId'] as String,
      provider: json['provider'] as String,
      createdAt: json['createdAt'] as String?,
      lastSignInAt: json['lastSignInAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$$UserItentityModelImplToJson(
        _$UserItentityModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'identityData': instance.identityData,
      'identityId': instance.identityId,
      'provider': instance.provider,
      'createdAt': instance.createdAt,
      'lastSignInAt': instance.lastSignInAt,
      'updatedAt': instance.updatedAt,
    };
