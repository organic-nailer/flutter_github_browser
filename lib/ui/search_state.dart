import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model/model.dart';

part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState(Resource<List<Repo>>? results, String? query) =
      _SearchState;
}
