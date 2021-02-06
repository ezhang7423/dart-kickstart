void main() {
  var c = true;
  var a = [1, 2, 3, 4, if (c) 5];  
  print(a.sublist(1, 3));
}
