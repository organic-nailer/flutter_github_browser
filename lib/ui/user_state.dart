import 'package:flutter_github_browser/vo/repo.dart';
import 'package:flutter_github_browser/vo/resource.dart';
import 'package:flutter_github_browser/vo/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_state.freezed.dart';

@freezed
class UserState with _$UserState {
  const factory UserState(
          String? login, Resource<List<Repo>>? repos, Resource<User>? user) =
      _UserState;
}
