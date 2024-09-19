// lib/models/user.dart
class User {
  final String id;
  final String displayName;
  final String email;
  final String photoUrl;

  User({
    required this.id,
    required this.displayName,
    required this.email,
    required this.photoUrl,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as String,
      displayName: json['displayName'] as String,
      email: json['email'] as String,
      photoUrl: json['photoUrl'] as String,
    );
  }
}
