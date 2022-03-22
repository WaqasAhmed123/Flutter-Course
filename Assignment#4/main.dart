import 'dart:io';

void main() {
// Q:1 Not to duplicate

  print("Question_no: 1");
  List<dynamic> l = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];
  List<dynamic> ll = [];
  for (var i in l) {
    if (ll.contains(i)) {
    } else {
      ll.add(i);
    }
  }
  print(ll);
  // Q:1 (a) Duplicate the items
  List<dynamic> l1 = ["Bilal", "Owais"];
  List<dynamic> l2 = [];

  for (var i in l1) {
    if (!l2.contains(i)) {
      l2.add(i);
      l2.add(i);
      l2.add(i);
    }
  }
  print(l2);

  // Q:2

  List<int> list = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];

  var i = 0;
  while (i < list.length) {
    if (list[i] % 2 == 0) {
      b.add(list[i]);
      i++;
    } else {
      i++;
    }
  }
  print(b);

// Q # 3
  print(" Question no 3");
  int? num = int.parse(stdin.readLineSync()!);
  var e = true;
  if (num == 2) {
    print("prime num");
  }
  for (var i = 2; i < num; i++) {
    if (num % i == 0) {
      print("Not prime");
      e = false;
    }
  }
  if (e == true) {
    print("prime no");
  }
//Q #4

  for (var k = 1; k < 16; k++) {
    print("7 * ${k} = ${7 * k}");
  }

  //Q # 5
  List<dynamic> fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  for (var j in fruits) {
    print(j);
  }
//Q # 6
  for (var l = 1; l < 101; l++) {
    print("5 * ${l} = ${5 * l}");
  }

// Q # 9
  String? vowel = stdin.readLineSync();
  print(vowel == "a" ||
      vowel == "e" ||
      vowel == "i" ||
      vowel == "o" ||
      vowel == "u");

  //Q # 10
  String name = "natsikaP nawaJ";
  print(name.split('').reversed.join());

  //Q # 11
  List<String> names = [
    "Ahmed",
    "Bilal",
    'Muhammad',
    "Owais",
    "Muhammad",
    "Ali",
    "Ahmed"
  ];
  List<String> nam = [];
  for (var i in names) {
    if (nam.contains(i)) {
    } else {
      nam.add(i);
    }
  }
  print(nam);

  // Q # 12
  List<int> dig = [];
  for (var i = 1; i < 101; i++) {
    dig.add(i);
  }
  List<int> dig1 = [];
  for (var j = 1; j < 81; j++) {
    dig1.add(j);
  }
  for (var i in dig) {
    if (!dig1.contains(i)) {
      print(i);
    }
  }

  // Q # 13
  List<int> a = [4, 2, 3, 5];
  var lar = a[0];
  var sma = a[0];
  for (var i = 0; i < a.length; i++) {
    if (a[i] > lar) {
      lar = a[i];
    }
    if (a[i] < sma) {
      sma = a[i];
    }
  }
  print("largest no is ${lar}\nsmaller no is ${sma}");
  // Q # 14
  stdout.write("Enter the num:");
  int n = int.parse(stdin.readLineSync()!);
  List<int> x = [0, 2, 3, 4, 5, 1, -3];
  for (var i = 0; i < x.length; i++)
    for (var j = 0; j < x.length; j++) {
      if ((x[i]) + (x[j]) == n) {
        print({x[i], x[j]});
      }
    }
}
