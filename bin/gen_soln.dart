import 'dart:io';

void main(List<String> arguments) {
  var path = arguments[0];
  var code = File('$path').readAsStringSync();
  var util_code = File('packages/utils/lib/ks.dart').readAsStringSync();
  print(code.replaceFirst(RegExp(r"import 'package:ks/ks.dart';"), util_code));
}
