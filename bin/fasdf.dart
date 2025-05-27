import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:fasdf/commands/use_command.dart';
import 'package:fasdf/exceptions/platform_not_supported_exception.dart';
import 'package:fasdf/exceptions/prerequisite_not_satisfied_exception.dart';
import 'package:fasdf/exceptions/tool_versions_not_found_exception.dart';
import 'package:fasdf/exceptions/tool_versions_parser_exception.dart';

Future<void> main(List<String> arguments) async {
  final runner = CommandRunner(
    'fasdf',
    'fasdf helper for symlinking versions defined in .tool-versions in your local project',
  );

  runner.addCommand(UseCommand());

  try {
    await runner.run(arguments);
  } on ToolVersionsNotFoundException {
    print('.tool-versions file not found');
    exitCode = 1;
  } on ToolVersionsParseException {
    print('Invalid .tool-versions file. Either empty or invalid format');
    exitCode = 1;
  } on PrerequisiteNotSatisfiedException catch (e) {
    print(e.message);
    exitCode = 1;
  } on PlatformNotSupportedException catch (e) {
    print(e.message);
    exitCode = 1;
  }
}
