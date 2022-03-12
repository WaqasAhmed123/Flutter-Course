import 'dart:io';

void main() {
// Q:2
  print("Question no 2:");
  int ot = 600;
  int ft = ot * 5;
  print("The cost of 5 tickets is: $ft");

// Q: 3
  print("Question no 3:");
  List<int> list1 = [1, 2, 3, 4, 5, 6];
  List<int> list2 = [3, 5, 6, 7, 9, 10];
  List<int> diff = [];
  int a = list1[0] - list2[0];
  int b = list1[1] - list2[1];
  int c = list1[2] - list2[2];
  int d = list1[3] - list2[3];
  int e = list1[4] - list2[4];
  int f = list1[5] - list2[5];
  diff.addAll([a, b, c, d, e, f]);
  print(diff);

// Q: 6
  print("Question no 6:");
  List<int> l = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  List<int> l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var map = Map.fromIterables(l, l1);
  print(map);

  //Q: 7
  print("Question no 7:");
  print("Enter password:");

  String pass = "1234";
  String? pi = stdin.readLineSync();
  if (pi == null) {
    print("Enter your password");
  }
  if (pi == pass) {
    print("Correct Password");
  }
  if (pi != pass) {
    print("Incorrect password");
  }

// Q : 8
  print("Question no 8:");
  var names = ["Waqas", "Ammar", "Maaz"];
  var score = [450, 460, 400];
  var per = [(450 / 500) * 100, (460 / 500) * 100, (400 / 500) * 100];
  for (var i = 0; i < 3; i++) {
    print([names[i], score[i], per[i]]);
  }

// Q : 10
  print("Question no 10:");
  String name = "Hyderabad";
  String result = name.replaceAll("Hyder", "Islam");
  print(result);

//Q : 11
  print("Question no 11:");

  print("Your K-Electric Bill");
  String c_name = "Waqas Ahmed";
  String mon = "February";
  int units = 300;
  int cpu = 10;
  int net_amount = cpu * units;
  int late = 200;
  int gad = net_amount + late;
  print(
      "$c_name\n$mon\nTotal Units: $units\nCharges per unit: $cpu\nAmount payable within due date: $net_amount\nAmount after due date: $gad");

//Q : 13
  print("Question no 13:");

  //STRING

  // toLowerCase()  toUpperCase()
  String U = "WAQAS";
  String L = "waqas";
  print(U.toLowerCase());
  print(L.toLowerCase());

//To convert int or any other value to string
  var num = 100;
  var snum = num.toString();
  print(snum);

  //List
  // Make list of list
  var lol = [
    [1, 2],
    [3, 4]
  ];
  print(lol);

  //This method returns the first element from the list when the given condition is satisfied
  List nlist = [10, 20, 30, 40, 50];
  print(nlist.firstWhere((i) => i > 30));
}
