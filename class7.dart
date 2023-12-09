void main() {
  sum();
  subtract();
  print(subtract());
  futureFunction();
}

void sum({int a = 2, int b = 3}) {
  print(a + b);
}

int subtract() {
  String name = "jhdf";
  print(name);

  return 2;
}

Future futureFunction() async {
  await Future.delayed(Duration(seconds: 5));
  print("this is future fun");
  return "dhj";
}


// Lecture # 7: Functions	

// •	Functions
// •	Functions with parameters
// •	Async Function , sync function
// •	Future, await 
// ¬¬¬Assignment
// 1)	Write a program that display a message “Programming makes life interesting” using function.
// 2)	Write a program that input two number and performs all arithmetic operations using function.
// 3)	Write a program in which display your name using async function in which wait 30 milliseconds.
