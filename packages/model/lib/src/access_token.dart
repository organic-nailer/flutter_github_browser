import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_token.freezed.dart';

@freezed
class AccessToken with _$AccessToken {
  const factory AccessToken(String value) = _AccessToken;
}
