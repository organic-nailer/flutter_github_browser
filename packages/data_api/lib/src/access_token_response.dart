// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_token_response.freezed.dart';
part 'access_token_response.g.dart';

@freezed
class AccessTokenResponse with _$AccessTokenResponse {
  const factory AccessTokenResponse(
          String access_token, String scope, String token_type) =
      _AccessTokenResponse;

  factory AccessTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$AccessTokenResponseFromJson(json);
}
