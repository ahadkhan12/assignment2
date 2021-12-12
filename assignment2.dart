import 'dart:io';

void main() {
  print("question.1");
  String a = "Dart Course";
  print(a);
  print(a.toUpperCase());
  print(a.toLowerCase());
  print("question.2");
  int n1 = 5;
  print(((n1 + 5) * 10) / 2);

  print("question.3");
  var c = 10, d = 5;
  var result = --c - --d + ++d + d--;
  print(result);

//Explain the output at each stage:
//--c;    9
//--c - --d; // 9 - 4
//--c - --d + ++d;   //9 - 4 + 5
//--c - --d + ++d + d--;9-4+5+5

// 4) Write a Programm To Compare Two Strings .
  print("question.4");
  String s1 = "Android application";
  String s2 = "android Application";
  print(s1.compareTo(s2));

// 5)Write  a Programm To Check Length Of  User Input String.
  print("question.5");
  stdout.write("Enter some data:");
  String s = (stdin.readLineSync()!);
  print("length: $s.length");

// 6)Write a Programm To show ascii code .
  print("question.6");
  String asci = "hyderabad";
  print("asci code : $asci.codeUnits");
// 7)Write a programm And Get User Input  index from 4 to 7.
  print("question.7");
  stdout.write("Enter some data:");
  var inp = (stdin.readLineSync()!);
  print(inp.substring(4, 8));

//8)Write a programm To split string from (.).
  print("question.8");
  String sp = "A.LHKSADD.GJSDK.SADH";
  print(sp.split("."));
}
