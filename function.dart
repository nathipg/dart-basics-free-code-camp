void main() {
  showOutput(square(2));
  showOutput(square(2.5));

  print(square.runtimeType);

  var fruits = ['apples', 'bananas', 'oranges'];

  fruits.forEach(showOutput);

  fruits.forEach((item) => print(item));

  print(positionalSum(2, 3));

  print(namedSum(num2: 3, num1: 4));

  print(optionalSum(5, num2: 9));

  print(optionalSum(5));

  print(optionalPositionalSum(9, 9));

  print(optionalPositionalSum(9));
}

void showOutput(var msg) {
  print(msg);
}

dynamic square(var num) {
  return num * num;
}

dynamic positionalSum(var num1, var num2) => num1 + num2;

dynamic namedSum({var num1, var num2}) => num1 + num2;

dynamic optionalSum(var num1, {var num2 = 0}) => num1 + num2;

dynamic optionalPositionalSum(var num1, [var num2 = 0]) => num1 + num2;
