import 'package:data_api/data_api.dart';
import 'package:model/model.dart';

class RepoRepository {
  final GithubService _githubService;
  const RepoRepository(this._githubService);

  Stream<Resource<List<Repo>>> loadRepos(String owner) async* {
    yield const Resource.loading(null);
    try {
      final repos = await _githubService.getRepos(owner);
      yield Resource.success(repos.data);
    } catch (e) {
      yield Resource.failure(e.toString(), null);
    }
  }

  Stream<Resource<Repo>> loadRepo(String owner, String name) async* {
    yield const Resource.loading(null);
    try {
      final repo = await _githubService.getRepo(owner, name);
      yield Resource.success(repo.data);
    } catch (e) {
      yield Resource.failure(e.toString(), null);
    }
  }

  Stream<Resource<List<Contributor>>> loadContributors(
      String owner, String name) async* {
    yield const Resource.loading(null);
    try {
      final contributors = await _githubService.getContributors(owner, name);
      yield Resource.success(contributors.data);
    } catch (e) {
      yield Resource.failure(e.toString(), null);
    }
  }

  // Stream<Resource<RepoSearchResult>> searchNextPage(
  //     String query, RepoSearchResult searchResult) async* {
  //   yield const Resource.loading(null);
  //   if (searchResult.next == null) {
  //     yield const Resource.success(null);
  //   } else {
  //     try {
  //       final repos =
  //           await _githubService.searchNext(query, searchResult.next!);

  //       yield Resource.success(repos.data);
  //     } catch (e) {
  //       yield Resource.failure(e.toString(), null);
  //     }
  //   }
  // }

  Stream<Resource<List<Repo>>> search(String query) async* {
    yield const Resource.loading(null);
    try {
      final repos = await _githubService.searchRepos(query);
      // TODO: nextPage
      yield Resource.success(repos.data.items);
    } catch (e) {
      yield Resource.failure(e.toString(), null);
    }
  }
}
