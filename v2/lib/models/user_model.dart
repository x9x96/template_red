import 'package:flutter/foundation.dart';

class UserModel {
  final String email;
  final String name;
  final String profilePic;
  final String banner;
  final String uid;
  final bool isNotGuest;
  final int karma;
  final List<String> awards;
  UserModel({
    required this.email,
    required this.name,
    required this.profilePic,
    required this.banner,
    required this.uid,
    required this.isNotGuest,
    required this.karma,
    required this.awards,
  });

  UserModel copyWith({
    String? email,
    String? name,
    String? profilePic,
    String? banner,
    String? uid,
    bool? isGuest,
    int? karma,
    List<String>? awards,
  }) {
    return UserModel(
      email: email ?? this.email,
      name: name ?? this.name,
      profilePic: profilePic ?? this.profilePic,
      banner: banner ?? this.banner,
      uid: uid ?? this.uid,
      isNotGuest: isGuest ?? this.isNotGuest,
      karma: karma ?? this.karma,
      awards: awards ?? this.awards,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'email': email,
      'name': name,
      'profilePic': profilePic,
      'banner': banner,
      'uid': uid,
      'isGuest': isNotGuest,
      'karma': karma,
      'awards': awards,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      email: map['email'] as String,
      name: map['name'] as String,
      profilePic: map['profilePic'] as String,
      banner: map['banner'] as String,
      uid: map['uid'] as String,
      isNotGuest: map['isGuest'] as bool,
      karma: map['karma'] as int,
      awards: List<String>.from(map['awards']),
    );
  }

  @override
  String toString() {
    return 'UserModel(email: $email, name: $name, profilePic: $profilePic, banner: $banner, uid: $uid, isGuest: $isNotGuest, karma: $karma, awards: $awards)';
  }

  @override
  bool operator ==(covariant UserModel other) {
    if (identical(this, other)) return true;

    return other.email == email &&
        other.name == name &&
        other.profilePic == profilePic &&
        other.banner == banner &&
        other.uid == uid &&
        other.isNotGuest == isNotGuest &&
        other.karma == karma &&
        listEquals(other.awards, awards);
  }

  @override
  int get hashCode {
    return email.hashCode ^
        name.hashCode ^
        profilePic.hashCode ^
        banner.hashCode ^
        uid.hashCode ^
        isNotGuest.hashCode ^
        karma.hashCode ^
        awards.hashCode;
  }
}
