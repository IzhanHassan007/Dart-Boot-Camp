// Functions
// Functions are blocks of code that perform a specific task.
// main aik function h jisko dart run krne ke baad call hoga
void main() {
  sum(); // yahan pr sum function call hua h ko hum ny neechy banaya h
  sum1(10, 13);
  print('Age is ${age()}'); // print(age());
  print(subtract(22, 11));
  print(naam());
  print(name());
}

// Creating a function
// Syntax = void - functionName (-parameters-){-Body-}
void sum() {
  int x = 20;
  int y = 30;
  int result = x + y;
  print(result);
}

// Function with parameters
void sum1(int number1, int number2) {
  // parameters
  print(number1 + number2);
}

// 2nd Function - Return type
// Syntax = returnType functionName (-parameters-){-Body-}
int age() {
  // parameters
  return 20; // return k sath humne value return kiya h
}

// Int Function
int subtract(int x, int y) {
  return x - y;
}

// String Function
String naam() {
  return "Izzu";
}

// List Function with String
List <String> name() {
  return ["Izhan", "Ali", "Ahmed"];
}

// List Function with Int
List <int> Umar() {
  return [23, 24, 25];
}
