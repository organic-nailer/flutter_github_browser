import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model/model.dart';

part 'user_state.freezed.dart';

@freezed
class UserState with _$UserState {
  const factory UserState(
          String? login, Resource<List<Repo>>? repos, Resource<User>? user) =
      _UserState;
}
