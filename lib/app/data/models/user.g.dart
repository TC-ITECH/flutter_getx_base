// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserAdapter extends TypeAdapter<_$_User> {
  @override
  final int typeId = 1;

  @override
  _$_User read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_User();
  }

  @override
  void write(BinaryWriter writer, _$_User obj) {
    writer..writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    firstName: json['firstName'] as String?,
    lastName: json['lastName'] as String?,
    gender: json['gender'] as String?,
    phone: json['phone'] as String?,
    fullName: json['fullName'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    firebaseToken: json['firebaseToken'] as String?,
    lastOnline: json['lastOnline'] == null
        ? null
        : DateTime.parse(json['lastOnline'] as String),
    isOnline: json['isOnline'] as bool?,
    deviceInfo: json['deviceInfo'] as String?,
    osVersion: json['osVersion'] as String?,
    translateCount: json['translateCount'] as int?,
    numberOfFollowers: json['numberOfFollowers'] as int?,
    numberOfFollowing: json['numberOfFollowing'] as int?,
    totalTimeOnline: json['totalTimeOnline'] as int?,
    region: json['region'] as String?,
    ipRegion: json['ipRegion'] as String?,
    ipAddress: json['ipAddress'] as String?,
    timezone: json['timezone'] as String?,
    userAgent: json['userAgent'] as String?,
    dob: json['dob'] == null ? null : DateTime.parse(json['dob'] as String),
    bio: json['bio'] as String?,
    sessions: json['sessions'] as int?,
    blockUsers: (json['blockUsers'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    disableNotificationUsers:
        (json['disableNotificationUsers'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
    nativeLangs: (json['nativeLangs'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    learnLangs: (json['learnLangs'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    realm: json['realm'] as String?,
    username: json['username'] as String?,
    email: json['email'] as String?,
    id: json['id'] as String?,
    referrerId: json['referrerId'] as String?,
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
    accessToken: json['accessToken'] as String?,
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'phone': instance.phone,
      'fullName': instance.fullName,
      'avatarUrl': instance.avatarUrl,
      'firebaseToken': instance.firebaseToken,
      'lastOnline': instance.lastOnline?.toIso8601String(),
      'isOnline': instance.isOnline,
      'deviceInfo': instance.deviceInfo,
      'osVersion': instance.osVersion,
      'translateCount': instance.translateCount,
      'numberOfFollowers': instance.numberOfFollowers,
      'numberOfFollowing': instance.numberOfFollowing,
      'totalTimeOnline': instance.totalTimeOnline,
      'region': instance.region,
      'ipRegion': instance.ipRegion,
      'ipAddress': instance.ipAddress,
      'timezone': instance.timezone,
      'userAgent': instance.userAgent,
      'dob': instance.dob?.toIso8601String(),
      'bio': instance.bio,
      'sessions': instance.sessions,
      'blockUsers': instance.blockUsers,
      'disableNotificationUsers': instance.disableNotificationUsers,
      'nativeLangs': instance.nativeLangs,
      'learnLangs': instance.learnLangs,
      'realm': instance.realm,
      'username': instance.username,
      'email': instance.email,
      'id': instance.id,
      'referrerId': instance.referrerId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'accessToken': instance.accessToken,
    };
