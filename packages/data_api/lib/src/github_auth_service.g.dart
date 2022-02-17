// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_auth_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _GithubAuthService implements GithubAuthService {
  _GithubAuthService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://github.com/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HttpResponse<AccessTokenResponse>> createAccessToken(parameter) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Accept': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(parameter.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HttpResponse<AccessTokenResponse>>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'login/oauth/access_token',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = AccessTokenResponse.fromJson(_result.data!);
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
