// Loop

void main() {
  // Standard for loop
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  print('');

  // for-in loop
  var numbers = [1, 2, 3];

  for (var number in numbers) {
    print(number);
  }

  print('');

  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  print('');

  // forEach loop
  numbers.forEach((number) => print(number));

  print('');

  numbers.forEach(printNum);

  print('');

  // While loop
  int num = 5;

  while (num > 0) {
    print(num);
    num -= 1;
  }

  print('');

  num = 5;

  do {
    print(num);
    num -= 1;
  } while (num > 0);

  print('');

  // Break and continue
  for (var i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print(i);
  }

  print('');

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}

void printNum(num) {
  print(num);
}
