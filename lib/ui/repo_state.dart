import 'package:flutter_github_browser/vo/contributor.dart';
import 'package:flutter_github_browser/vo/repo.dart';
import 'package:flutter_github_browser/vo/resource.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_state.freezed.dart';

@freezed
class RepoState with _$RepoState {
  const factory RepoState(
      String owner,
      String name,
      Resource<List<Contributor>>? contributors,
      Resource<Repo>? repo) = _RepoState;
}
