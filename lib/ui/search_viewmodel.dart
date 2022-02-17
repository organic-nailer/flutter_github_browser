import 'package:data_repository/data_repository.dart';
import 'package:flutter_github_browser/di/providers.dart';
import 'package:flutter_github_browser/ui/search_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:model/model.dart';

final searchViewModelProvider =
    StateNotifierProvider<SearchViewModel, SearchState>((ref) {
  final repoRepository = ref.read(repoRepositoryProvider);
  return SearchViewModel(
    repoRepository,
  );
});

class SearchViewModel extends StateNotifier<SearchState> {
  final RepoRepository _repoRepository;
  SearchViewModel(this._repoRepository) : super(const SearchState(null, null));

  void setQuery(String input) {
    _repoRepository.search(input.toLowerCase()).listen((event) {
      state = state.copyWith(
        query: input,
        results: event,
      );
    });
  }

  Resource<List<Repo>>? get results => state.results;
}
