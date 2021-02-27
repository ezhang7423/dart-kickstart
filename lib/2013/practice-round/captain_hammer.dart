import 'dart:math';
import 'dart:io';
import 'package:ks/ks.dart';

double deg(double rad) {
  return 180 * rad / pi;
}

String calcTheta(int v, int d) {
  var normalzed_y = 9.8 * d / (v * v);
  if (normalzed_y > 1) {
    normalzed_y = 1;
  }
  return (deg(asin(normalzed_y) / 2)).toStringAsFixed(7);
}

String solveCase() {
  var toParse = stdin.readLineSync();
  var toParseS = toParse.split(' ');
  var v = int.parse(toParseS[0]);
  var d = int.parse(toParseS[1]);
  return calcTheta(v, d);
}

void main() {
  solve(solveCase);
}
