// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RepoSearchResponse _$RepoSearchResponseFromJson(Map<String, dynamic> json) =>
    RepoSearchResponse(
      total_count: json['total_count'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => Repo.fromJson(e as Map<String, dynamic>))
          .toList(),
    )..nextPage = json['nextPage'] as int?;

Map<String, dynamic> _$RepoSearchResponseToJson(RepoSearchResponse instance) =>
    <String, dynamic>{
      'total_count': instance.total_count,
      'items': instance.items,
      'nextPage': instance.nextPage,
    };
