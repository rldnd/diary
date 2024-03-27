import 'package:diary/user/models/user_identity_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'user_model.g.dart';
part 'user_model.freezed.dart';

@freezed
class UserModel with _$UserModel {
  factory UserModel({
    required String id,
    required Map<String, dynamic> appMetadata,
    required Map<String, dynamic>? userMetadata,
    required String aud,
    required String? confirmationSentAt,
    required String? recoverySentAt,
    required String? emailChangeSentAt,
    required String? newEmail,
    required String? invitedAt,
    required String? actionLink,
    required String? email,
    required String? phone,
    required String createdAt,
    required String? confirmedAt,
    required String? emailConfirmedAt,
    required String? phoneConfirmedAt,
    required String? lastSignInAt,
    required String? role,
    required String? updatedAt,
    required List<UserIdentityModel>? identities,
    required List<Factor>? factors,
  }) = _UserModel;

  factory UserModel.fromUser(User user) {
    final identities =
        user.identities?.map(UserIdentityModel.fromUserIdentity).toList();

    return UserModel(
      id: user.id,
      appMetadata: user.appMetadata,
      userMetadata: user.userMetadata,
      aud: user.aud,
      confirmationSentAt: user.confirmationSentAt,
      recoverySentAt: user.recoverySentAt,
      emailChangeSentAt: user.emailChangeSentAt,
      newEmail: user.newEmail,
      invitedAt: user.invitedAt,
      actionLink: user.actionLink,
      email: user.email,
      phone: user.phone,
      createdAt: user.createdAt,
      confirmedAt: user.confirmedAt,
      emailConfirmedAt: user.emailConfirmedAt,
      phoneConfirmedAt: user.phoneConfirmedAt,
      lastSignInAt: user.lastSignInAt,
      role: user.role,
      updatedAt: user.updatedAt,
      identities: identities,
      factors: user.factors,
    );
  }

  factory UserModel.loading() = _Loading;

  factory UserModel.error() = _Error;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
