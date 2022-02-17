// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccessTokenParameter _$$_AccessTokenParameterFromJson(
        Map<String, dynamic> json) =>
    _$_AccessTokenParameter(
      json['client_id'] as String,
      json['client_secret'] as String,
      json['code'] as String,
      json['redirect_uri'] as String?,
      json['state'] as String?,
    );

Map<String, dynamic> _$$_AccessTokenParameterToJson(
        _$_AccessTokenParameter instance) =>
    <String, dynamic>{
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
      'code': instance.code,
      'redirect_uri': instance.redirect_uri,
      'state': instance.state,
    };
