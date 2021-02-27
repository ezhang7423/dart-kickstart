import 'dart:io';

void main(List<String> arguments) {
  var path = arguments[0];
  print(path);
  var code = File('lib/$path').readAsStringSync();
  var util_code = File('packages/utils/lib/ks.dart').readAsStringSync();
  print(code.replaceFirst(RegExp(r"import 'package:ks/ks.dart';"), util_code));
}
