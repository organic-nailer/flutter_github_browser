import 'package:dio/dio.dart';
import 'package:data_repository/data_repository.dart';

class AuthenticationInterceptor extends Interceptor {
  final AccessTokenRepository accessTokenRepository;
  AuthenticationInterceptor(this.accessTokenRepository);

  @override
  Future onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final accessToken = accessTokenRepository.load();
    if (accessToken != null) {
      options.headers['Authorization'] = accessToken;
    }
    return handler.next(options);
  }
}
