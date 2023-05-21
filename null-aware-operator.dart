// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main() {
  // var n = Num();
  var n;
  int number;

  number = n?.num ?? 0;

  print(number);

  int? number2;
  print(number2 ??= 100);
  print(number2);
}
