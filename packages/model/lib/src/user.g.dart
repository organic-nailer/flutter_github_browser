// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      json['login'] as String,
      json['avatar_url'] as String?,
      json['name'] as String?,
      json['company'] as String?,
      json['repos_url'] as String?,
      json['blog'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'login': instance.login,
      'avatar_url': instance.avatar_url,
      'name': instance.name,
      'company': instance.company,
      'repos_url': instance.repos_url,
      'blog': instance.blog,
    };
