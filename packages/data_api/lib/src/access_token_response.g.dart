// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccessTokenResponse _$$_AccessTokenResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AccessTokenResponse(
      json['access_token'] as String,
      json['scope'] as String,
      json['token_type'] as String,
    );

Map<String, dynamic> _$$_AccessTokenResponseToJson(
        _$_AccessTokenResponse instance) =>
    <String, dynamic>{
      'access_token': instance.access_token,
      'scope': instance.scope,
      'token_type': instance.token_type,
    };
