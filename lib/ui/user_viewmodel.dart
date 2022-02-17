import 'package:flutter_github_browser/di/providers.dart';
import 'package:flutter_github_browser/repository/repo_repository.dart';
import 'package:flutter_github_browser/repository/user_repository.dart';
import 'package:flutter_github_browser/ui/user_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final userViewModelProvider =
    StateNotifierProvider<UserViewModel, UserState>((ref) {
  final userRepository = ref.read(userRepositoryProvider);
  final repoRepository = ref.read(repoRepositoryProvider);
  return UserViewModel(userRepository, repoRepository);
});

class UserViewModel extends StateNotifier<UserState> {
  final UserRepository _userRepository;
  final RepoRepository _repoRepository;
  UserViewModel(this._userRepository, this._repoRepository)
      : super(const UserState(null, null, null));

  void setLogin(String login) {
    state = state.copyWith(login: login);
    _userRepository.loadUser(login).listen((event) {
      state = state.copyWith(user: event);
    });
    _repoRepository.loadRepos(login).listen((event) {
      state = state.copyWith(repos: event);
    });
  }
}
