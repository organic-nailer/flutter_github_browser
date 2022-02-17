// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'contributor.freezed.dart';
part 'contributor.g.dart';

@freezed
class Contributor with _$Contributor {
  const factory Contributor(String login, int contributions, String? avatar_url,
      String? repo_name, String? repo_owner) = _Contributor;

  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
}
