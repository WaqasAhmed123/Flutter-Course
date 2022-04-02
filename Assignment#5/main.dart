import 'dart:io';

void main() {
  // Q # 1
  print("Question#1");
  stdout.write("Enter the name");
  int? num = int.parse(stdin.readLineSync()!);
  var c = 1;
  for (var i = 1; i < num; i++) {
    c = c * i;
  }
  print(c * num);

  // Q # 2
  print("Question#2");

  // Q # 3
  print("Question#3");
  List<int> list = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];
  var j = 0;
  for (var i in list) {
    j = j + i;
  }
  print(j);

  // Q # 4
  print("Question#4");

  List<int> l = [1, 3, 3, 7, 4, 3, 2, 3, 3];
  List<int> l1 = [];
  for (var i in l) {
    if (!l1.contains(i)) {
      l1.add(i);
    } else {
      print("majority num is $i");
      break;
    }
  }
// Q # 5
  print("Question#5");
  List<int> ll = [7, 9, 5, 11, 7, 4, 12, 6, 2, 11];
  List<int> ll1 = [];
  for (var i in ll) {
    for (var j in ll) {
      ll1.add(i - j);
    }
  }
  ll1.sort();
  print("The minimum distance is ${ll1[0]}");
}
