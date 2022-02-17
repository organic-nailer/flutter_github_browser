// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_token_parameter.freezed.dart';
part 'access_token_parameter.g.dart';

@freezed
class AccessTokenParameter with _$AccessTokenParameter {
  const factory AccessTokenParameter(String client_id, String client_secret,
      String code, String? redirect_uri, String? state) = _AccessTokenParameter;

  factory AccessTokenParameter.fromJson(Map<String, dynamic> json) =>
      _$AccessTokenParameterFromJson(json);
}
