import 'dart:io' show Platform, stdin;

void solve(String Function() solveCase) {
  var debug = Platform.environment['kickstart_debug'] != null;
  var testCases = int.parse(stdin.readLineSync());
  for (var tc in Iterable.generate(testCases)) {
    print('Case #${tc + 1}: ${solveCase()}');
  }
}
