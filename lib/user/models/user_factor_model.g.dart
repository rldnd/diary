// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_factor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserFactorModelImpl _$$UserFactorModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserFactorModelImpl(
      id: json['id'] as String,
      friendlyName: json['friendlyName'] as String?,
      factorType: $enumDecode(_$FactorTypeEnumMap, json['factorType']),
      status: $enumDecode(_$FactorStatusEnumMap, json['status']),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$UserFactorModelImplToJson(
        _$UserFactorModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'friendlyName': instance.friendlyName,
      'factorType': _$FactorTypeEnumMap[instance.factorType]!,
      'status': _$FactorStatusEnumMap[instance.status]!,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$FactorTypeEnumMap = {
  FactorType.totp: 'totp',
};

const _$FactorStatusEnumMap = {
  FactorStatus.verified: 'verified',
  FactorStatus.unverified: 'unverified',
};
