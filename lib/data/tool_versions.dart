import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_versions.freezed.dart';

@freezed
abstract class ToolVersions with _$ToolVersions {
  const factory ToolVersions({
    required List<ToolVersion> toolVersions,
  }) = _ToolVersions;
}

@freezed
abstract class ToolVersion with _$ToolVersion {
  const factory ToolVersion({
    required String tool,
    required String version,
  }) = _ToolVersion;
}
