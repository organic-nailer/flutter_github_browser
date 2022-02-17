import 'package:dio/dio.dart';
import 'package:flutter_github_browser/api/authentication_interceptor.dart';
import 'package:flutter_github_browser/api/github_auth_service.dart';
import 'package:flutter_github_browser/api/github_service.dart';

class ApiBuilder {
  final AuthenticationInterceptor _authenticationInterceptor;
  const ApiBuilder(this._authenticationInterceptor);

  GithubService buildGithubService() {
    final dio = Dio();
    dio.interceptors.add(_authenticationInterceptor);
    return GithubService(dio);
  }

  GithubAuthService buildGithubAuthService() {
    final dio = Dio();
    dio.interceptors.add(_authenticationInterceptor);
    return GithubAuthService(dio);
  }
}
