// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_search_result.freezed.dart';

@freezed
class RepoSearchResult with _$RepoSearchResult {
  const factory RepoSearchResult(
          String query, List<int> repo_ids, int total_count, int? next) =
      _RepoSearchResult;
}
