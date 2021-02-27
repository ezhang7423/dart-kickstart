import 'dart:io';
import 'dart:math';

double deg(double rad) {
  return 180 * rad / pi;
}

double calcTheta(int v, int d) {
  return deg(asin(9.8 * d / (v * v))) / 2;
}

void main() {
  bool debug = Platform.environment['kickstart_debug'] != null;
  int testCases = int.parse(stdin.readLineSync());
  for (int tc in Iterable.generate(testCases)) {
    if (debug) print('tc: ${tc + 1}');
    
  }
}
