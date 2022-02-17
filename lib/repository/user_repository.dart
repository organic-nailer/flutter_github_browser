import 'package:flutter_github_browser/api/github_service.dart';
import 'package:flutter_github_browser/vo/resource.dart';
import 'package:flutter_github_browser/vo/user.dart';

class UserRepository {
  final GithubService _githubService;
  const UserRepository(this._githubService);
  Stream<Resource<User>> loadUser(String login) async* {
    yield const Resource.loading(null);
    try {
      final result = await _githubService.getUser(login);
      yield Resource.success(result.data);
    } catch (e) {
      yield Resource.failure(e.toString(), null);
    }
  }
}
