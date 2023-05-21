class Person {
  String? name;
  int? age;

  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }

  Person(this.name, [this.age = 18]);

  // Person({
  //   required this.name,
  //   this.age = 18,
  // });

  // Named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showOutput() {
    print('$name [$age]');
  }
}

class X {
  final name; // type will be defined by inferred value
  static const int age = 5;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  void showOutput() {
    print('Hello');
    print(this.name);
  }
}

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print('$model [$year]');
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Defined two calculated properties: right and bottom
  num get right => left + width;
  set right(num value) => left = value - width;

  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main() {
  Person person1 = Person('Pissuti', 23);

  person1.showOutput();

  Person guest = Person.guest();
  guest.showOutput();

  print('');

  var x = X('Joana');
  print(x.name);

  print(X.age);

  print('');

  Car car = Car('HB20', 2016, 50000);

  car.showOutput();

  print('');

  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);
  print(rect.right);

  rect.right = 12;
  print(rect.left);
  print(rect.right);
}
