import 'package:data_api_builder/src/authentication_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:data_api/data_api.dart';

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
