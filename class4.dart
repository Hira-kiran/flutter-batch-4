// import 'dart:io';

import 'dart:io';

void main() {
  // •	User input/output

  /*  print("Please enter your name");
  String? n = stdin.readLineSync();
  print(n);
  stdout.write("Please enter your age");

  double age = double.parse(stdin.readLineSync()!);
  print(age); */

// •	Logical operators
// && (AND) , || (OR) , ! (NOT)

  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  // bool result = (a > b) && (b > a);
  // bool result = (a > b) || (b > a);
  bool result = !(a > b);
  print(result);

  // •	Increment/decrement operator

  // ++ , --

  // int n = int.parse(stdin.readLineSync()!);
  // n++;
  // print(n);
  // int m = int.parse(stdin.readLineSync()!);
  // m--;
  // print(m);

  // •	Assignment operator

// +=, -=, *=, /=,

  int x = 20;
  x *= 5;
  print(x);

  // •	Conditional operators

// ? :

  int y = 30;
  int z = 40;
  String r = (y < z) ? "pass" : "fail";
  print(r);
}

// Lecture # 4:
// •	User input/output
// •	Logical operators
// •	Increment/decrement operator
// •	Assignment operator
// •	Conditional operators

// Assignment
// 1)	Write a program to calculate then sum of the first 10 natural numbers.
// 2)	Write a program to enter two numbers and display its sum.
// 3)	Write a program that reads a set of integers, and then prints the sum of the even and odd integers.
// 4)	Write a program to print following:
// *
// ***
// *****
// *******
// *********
