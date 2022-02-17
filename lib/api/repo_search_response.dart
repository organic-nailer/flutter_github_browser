// ignore_for_file: non_constant_identifier_names

import 'package:flutter_github_browser/vo/repo.dart';
import 'package:json_annotation/json_annotation.dart';

part 'repo_search_response.g.dart';

@JsonSerializable()
class RepoSearchResponse {
  final int total_count;
  final List<Repo> items;
  int? nextPage;
  RepoSearchResponse({required this.total_count, required this.items});

  factory RepoSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$RepoSearchResponseFromJson(json);
}
