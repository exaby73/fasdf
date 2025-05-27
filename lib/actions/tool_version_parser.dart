import 'dart:io';

import 'package:fasdf/data/tool_versions.dart';
import 'package:fasdf/exceptions/tool_versions_not_found_exception.dart';
import 'package:fasdf/exceptions/tool_versions_parser_exception.dart';

final class ToolVersionParser {
  const ToolVersionParser();

  ToolVersions run() {
    final toolVersionsFile = File('.tool-versions');
    if (!toolVersionsFile.existsSync()) {
      throw ToolVersionsNotFoundException();
    }

    final toolVersionsString = toolVersionsFile.readAsStringSync().trim();
    final toolVersionsList = toolVersionsString.split('\n');
    if (toolVersionsList.isEmpty) {
      throw ToolVersionsParseException();
    }

    final toolVersions = toolVersionsList.map((e) => e.trim().split(' ')).map(
      (e) {
        if (e.length != 2) {
          throw ToolVersionsParseException();
        }

        final [tool, version] = e;
        return ToolVersion(tool: tool, version: version);
      },
    ).toList();

    return ToolVersions(toolVersions: toolVersions);
  }
}
