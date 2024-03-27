import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'user_factor_model.freezed.dart';
part 'user_factor_model.g.dart';

@freezed
class UserFactorModel with _$UserFactorModel {
  const factory UserFactorModel({
    required String id,
    required String? friendlyName,
    required FactorType factorType,
    required FactorStatus status,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _UserFactorModel;

  factory UserFactorModel.fromJson(Map<String, dynamic> json) =>
      _$UserFactorModelFromJson(json);
}
