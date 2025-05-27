import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:fasdf/actions/tool_version_parser.dart';
import 'package:fasdf/prerequisite_checker.dart';
import 'package:path/path.dart';

final class UseCommand extends Command {
  @override
  String get name => 'use';

  @override
  String get description =>
      'Use a specific version of a plugin and generate a .fvmrc file';

  @override
  Future<void> run() async {
    ensurePrerequisitesSatisfied();

    print('Using .tool-versions file to generate symlinks in .asdf');

    const toolVersionParser = ToolVersionParser();
    final toolVersions = toolVersionParser.run();

    final dotAsdfDir = Directory(join(Directory.current.path, '.asdf'));
    if (!dotAsdfDir.existsSync()) {
      dotAsdfDir.createSync(recursive: true);
    }

    for (final toolVersion in toolVersions.toolVersions) {
      // dart format off
      final toolPath = (Process.runSync(
        'asdf',
        ['where', toolVersion.tool],
        runInShell: true).stdout as String).trim();
      // dart format on

      final targetPath = join(
        Directory.current.path,
        '.asdf',
        toolVersion.tool,
      );

      print(
        Process.runSync('ln', [
          '-s',
          toolPath,
          targetPath,
        ], runInShell: true).stderr,
      );
    }

    print('Done');
  }
}
