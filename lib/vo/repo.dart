// ignore_for_file: non_constant_identifier_names

import 'package:flutter_github_browser/vo/owner.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo.freezed.dart';
part 'repo.g.dart';

@freezed
class Repo with _$Repo {
  const factory Repo(int id, String name, String full_name, String? description,
      Owner owner, int? stargazers_count) = _Repo;

  factory Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);
}
