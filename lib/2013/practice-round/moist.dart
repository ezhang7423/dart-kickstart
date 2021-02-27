import 'dart:io';

void main() {
  var test_cases = stdin.readLineSync();
  if (test_cases == null) return;
  var answers = <int>[];
  for (var i = 1; i <= int.parse(test_cases); i++) {
    answers.add(solveCase(i));
  }
  var num = 1;
  for (var i in answers) {
    print('Case #$num: $i');
    num++;
  }
}

int solveCase(int case_num) {
  var num_people = int.parse(stdin.readLineSync());
  var people = <String>[];
  for (var i = 0; i < num_people; i++) {
    var person = stdin.readLineSync();
    people.add(person);
  }
  var numSwitches = insertionSort(people);
  return numSwitches;
}

int insertionSort(List<String> people) {
  var res = 0;
  if (people.length < 2) return 0;
  var check;
  for (var i = 1; i < people.length; i++) {
    check = i - 1;
    if (people[i].compareTo(people[check]) < 0) {
      res++;
      while (check != 0 && people[i].compareTo(people[check]) < 0) {
        check--;
      }
      people.insert(check, people[i]);
      people.removeAt(i + 1);
    }
  }
  // print(people);
  return res;
}

void swap(List array, int a, int b) {
  var val1 = array[a];
  array[a] = array[b];
  array[b] = val1;
}
