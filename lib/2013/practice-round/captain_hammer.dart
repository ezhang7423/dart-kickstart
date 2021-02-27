import 'package:ks/ks.dart';
import 'dart:math';

double deg(double rad) {
  return 180 * rad / pi;
}

double calcTheta(int v, int d) {
  return deg(asin(9.8 * d / (v * v))) / 2;
}

void solveCase() {
  print('lol');
}

void main() {
  solve(solveCase);
}
