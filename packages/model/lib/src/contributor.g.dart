// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contributor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Contributor _$$_ContributorFromJson(Map<String, dynamic> json) =>
    _$_Contributor(
      json['login'] as String,
      json['contributions'] as int,
      json['avatar_url'] as String?,
      json['repo_name'] as String?,
      json['repo_owner'] as String?,
    );

Map<String, dynamic> _$$_ContributorToJson(_$_Contributor instance) =>
    <String, dynamic>{
      'login': instance.login,
      'contributions': instance.contributions,
      'avatar_url': instance.avatar_url,
      'repo_name': instance.repo_name,
      'repo_owner': instance.repo_owner,
    };
