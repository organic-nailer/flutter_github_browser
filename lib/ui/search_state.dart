import 'package:flutter_github_browser/vo/repo.dart';
import 'package:flutter_github_browser/vo/resource.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState(Resource<List<Repo>>? results, String? query) =
      _SearchState;
}
