library ks;

import 'dart:io' show Platform, stdin;

void solve(void Function() solveCase) {
  var debug = Platform.environment['kickstart_debug'] != null;
  var testCases = int.parse(stdin.readLineSync());
  for (var tc in Iterable.generate(testCases)) {
    if (debug) print('tc: ${tc + 1}');
    solveCase();
  }
}
