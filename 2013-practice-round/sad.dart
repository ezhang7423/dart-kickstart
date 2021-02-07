void main(List<String> args) {
  List<String> b = ['a', 'b', 'c', 'd'];
  var index = 3;
  b.insert(1, b[index]);
  b.removeAt(index + 1);
  print(b);

}



