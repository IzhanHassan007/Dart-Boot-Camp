void main() {
  int x = 12;
  int y = 30;

  var operation = '-';

// By IF statement
  if (operation == '+') {
    print(x + y);
    // Output : 
    // 42
  } else if (operation == '-') {
    print(y - x);
    // Output :
    // 18
  }

// By Switch Statement
  switch (operation) {
    case '+':
      print(x + y);
      return;
      // Output : 
      // 42
    case '-':
      print(y - x);
      return;
      // Output :
      // 18
  }
}
