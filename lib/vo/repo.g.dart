// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Repo _$$_RepoFromJson(Map<String, dynamic> json) => _$_Repo(
      json['id'] as int,
      json['name'] as String,
      json['full_name'] as String,
      json['description'] as String?,
      Owner.fromJson(json['owner'] as Map<String, dynamic>),
      json['stargazers_count'] as int?,
    );

Map<String, dynamic> _$$_RepoToJson(_$_Repo instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.full_name,
      'description': instance.description,
      'owner': instance.owner,
      'stargazers_count': instance.stargazers_count,
    };
