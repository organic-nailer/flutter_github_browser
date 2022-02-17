import 'package:flutter_github_browser/di/providers.dart';
import 'package:flutter_github_browser/repository/repo_repository.dart';
import 'package:flutter_github_browser/ui/repo_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final repoViewModelProvider =
    StateNotifierProvider<RepoViewModel, RepoState>((ref) {
  final repoRepository = ref.read(repoRepositoryProvider);
  return RepoViewModel(repoRepository);
});

class RepoViewModel extends StateNotifier<RepoState> {
  final RepoRepository _repoRepository;
  RepoViewModel(this._repoRepository)
      : super(const RepoState("", "", null, null));

  void setId(String owner, String name) {
    state = state.copyWith(owner: owner, name: name);
    _repoRepository.loadRepo(owner, name).listen((event) {
      state = state.copyWith(repo: event);
    });

    _repoRepository.loadContributors(owner, name).listen((event) {
      state = state.copyWith(contributors: event);
    });
  }
}
