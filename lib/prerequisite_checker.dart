import 'dart:io';

import 'package:fasdf/exceptions/platform_not_supported_exception.dart';
import 'package:fasdf/exceptions/prerequisite_not_satisfied_exception.dart';

void ensurePrerequisitesSatisfied() {
  if (Platform.isWindows) {
    throw PlatformNotSupportedException('fasdf is not supported on Windows');
  }

  final result = Process.runSync('asdf', ['--version'], runInShell: true);
  if (result.exitCode != 0) {
    throw PrerequisiteNotSatisfiedException('asdf is not installed');
  }
}
