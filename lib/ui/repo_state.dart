import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model/model.dart';

part 'repo_state.freezed.dart';

@freezed
class RepoState with _$RepoState {
  const factory RepoState(
      String owner,
      String name,
      Resource<List<Contributor>>? contributors,
      Resource<Repo>? repo) = _RepoState;
}
