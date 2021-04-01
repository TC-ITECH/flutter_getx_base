import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  @HiveType(typeId: 1, adapterName: 'UserAdapter')
  const factory User({
    String? firstName,
    String? lastName,
    String? gender,
    String? phone,
    String? fullName,
    String? avatarUrl,
    String? firebaseToken,
    DateTime? lastOnline,
    bool? isOnline,
    String? deviceInfo,
    String? osVersion,
    int? translateCount,
    int? numberOfFollowers,
    int? numberOfFollowing,
    int? totalTimeOnline,
    String? region,
    String? ipRegion,
    String? ipAddress,
    String? timezone,
    String? userAgent,
    DateTime? dob,
    String? bio,
    int? sessions,
    List<String>? blockUsers,
    List<String>? disableNotificationUsers,
    List<String>? nativeLangs,
    List<String>? learnLangs,
    String? realm,
    String? username,
    String? email,
    String? id,
    String? referrerId,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? accessToken,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
