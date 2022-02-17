import 'package:data_repository/data_repository.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:data_api/data_api.dart';
import 'package:data_api_builder/data_api_builder.dart';
import 'package:flutter_github_browser/var_env.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final varEnvProvider = Provider<VarEnv>((ref) {
  return VarEnv(
    clientId: dotenv.env["CLIENT_ID"]!,
    clientSecret: dotenv.env["CLIENT_SECRET"]!,
  );
});

final accessTokenRepositoryProvider = Provider<AccessTokenRepository>((ref) {
  return AccessTokenRepository();
});

final _authenticationInterceptorProvider =
    Provider<AuthenticationInterceptor>((ref) {
  return AuthenticationInterceptor(
    ref.read(accessTokenRepositoryProvider),
  );
});

final _apiBuilderProvider = Provider<ApiBuilder>((ref) {
  return ApiBuilder(
    ref.read(_authenticationInterceptorProvider),
  );
});

final githubServiceProvider = Provider<GithubService>((ref) {
  final builder = ref.read(_apiBuilderProvider);
  return builder.buildGithubService();
});

final githubAuthServiceProvider = Provider<GithubAuthService>((ref) {
  final builder = ref.read(_apiBuilderProvider);
  return builder.buildGithubAuthService();
});

final repoRepositoryProvider = Provider<RepoRepository>((ref) {
  final service = ref.read(githubServiceProvider);
  return RepoRepository(service);
});

final userRepositoryProvider = Provider<UserRepository>((ref) {
  final service = ref.read(githubServiceProvider);
  return UserRepository(service);
});
