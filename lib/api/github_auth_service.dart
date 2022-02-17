import 'package:flutter_github_browser/api/access_token_parameter.dart';
import 'package:flutter_github_browser/api/access_token_response.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart' hide Headers;

part 'github_auth_service.g.dart';

@RestApi(baseUrl: "https://github.com/")
abstract class GithubAuthService {
  factory GithubAuthService(Dio dio, {String baseUrl}) = _GithubAuthService;

  @POST("login/oauth/access_token")
  @Headers(<String, dynamic>{"Accept": "application/json"})
  Future<HttpResponse<AccessTokenResponse>> createAccessToken(
      @Body() AccessTokenParameter parameter);
}
