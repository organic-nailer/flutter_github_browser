// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User(String login, String? avatar_url, String? name,
      String? company, String? repos_url, String? blog) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
