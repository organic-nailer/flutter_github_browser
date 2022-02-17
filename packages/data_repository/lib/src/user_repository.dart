import 'package:data_api/data_api.dart';
import 'package:model/model.dart';

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
