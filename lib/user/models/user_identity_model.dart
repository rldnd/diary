import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'user_identity_model.freezed.dart';
part 'user_identity_model.g.dart';

@freezed
class UserIdentityModel with _$UserIdentityModel {
  const factory UserIdentityModel({
    required String id,
    required String userId,
    required Map<String, dynamic>? identityData,
    required String identityId,
    required String provider,
    required String? createdAt,
    required String? lastSignInAt,
    required String? updatedAt,
  }) = _UserIdentityModel;

  factory UserIdentityModel.fromUserIdentity(UserIdentity userIdentity) {
    return UserIdentityModel(
      id: userIdentity.id,
      userId: userIdentity.userId,
      identityData: userIdentity.identityData,
      identityId: userIdentity.identityId,
      provider: userIdentity.provider,
      createdAt: userIdentity.createdAt,
      lastSignInAt: userIdentity.lastSignInAt,
      updatedAt: userIdentity.updatedAt,
    );
  }

  factory UserIdentityModel.fromJson(Map<String, dynamic> json) =>
      _$UserIdentityModelFromJson(json);
}
