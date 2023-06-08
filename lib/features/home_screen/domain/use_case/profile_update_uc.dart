// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class ProfileUpdateUC {
  final String first_name;
  final String last_name;
  final String email;
  final String gender;
  final String phone;
  final String date_of_birth;
  final String profile_image;
  final String nationality;

//   name:
// email:
// gender:
// nationality:
// date_of_birth:
// phone:
// profile_image:
  ProfileUpdateUC({
    required this.first_name,
    required this.last_name,
    required this.date_of_birth,
    required this.gender,
    required this.profile_image,
    required this.email,
    required this.phone,
    required this.nationality,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'first_name': first_name,
      'last_name': last_name,
      'email': email,
      'phone': phone,
      'gender': gender,
      'date_of_birth': date_of_birth,
      'nationality': nationality,
    };
  }

  factory ProfileUpdateUC.fromMap(Map<String, dynamic> map) {
    return ProfileUpdateUC(
      email: map['email'] as String,
      phone: map['phone'] as String,
      first_name: map['first_name'] as String,
      last_name: map['last_name'] as String,
      gender: map['gender'] as String,
      date_of_birth: map['date_of_birth'] as String,
      profile_image: map['profile_image'] as String,
      nationality: map['nationality'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory ProfileUpdateUC.fromJson(String source) =>
      ProfileUpdateUC.fromMap(json.decode(source) as Map<String, dynamic>);
}

class PasswordChangeUc {
  final String currentPassword;
  final String newPassword;
  PasswordChangeUc({
    required this.newPassword,
    required this.currentPassword,
  });

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};
    result.addAll({'currentPassword': currentPassword});
    result.addAll({'newPassword': newPassword});
    return result;
  }

  factory PasswordChangeUc.fromMap(Map<String, dynamic> map) {
    return PasswordChangeUc(
      currentPassword: map['currentPassword'] ?? '',
      newPassword: map['newPassword'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory PasswordChangeUc.fromJson(String source) =>
      PasswordChangeUc.fromMap(json.decode(source));
}
