// Collection (List, Set, Map)

void main() {
  // List
  List<String> names = ['Apollo', 'Joana'];
  int qtyNames = names.length;

  names[1] = 'Joana Problema';

  print('There are $qtyNames names on the list:');

  for (String name in names) {
    print(name);
  }

  print('');

  // Spread Operator
  var names2 = [...names];

  names[1] = 'AAA Joana';

  print('Copied List:');
  for (String name in names2) {
    print(name);
  }

  print('');

  // Constant List
  List<String> namesConstant = const ['Apollo', 'Joana'];
  int qtyNamesConstant = namesConstant.length;

  print('There are $qtyNamesConstant names on the list:');

  for (String name in namesConstant) {
    print(name);
  }

  print('');

  // Set
  var halogens = {'fluorine', 'chlorine'};

  for (var halogen in halogens) {
    print(halogen);
  }

  print('');

  // Define empty Set
  var emptySet = <String>{};
  Set<String> anotherEmptySet = {};

  print(emptySet.runtimeType);
  print(anotherEmptySet.runtimeType);

  print('');

  // Map
  var gifts = {
    'first': 'cake',
    'second': 'wine',
    'fifth': 'flowers',
  };

  print(gifts.runtimeType);
  print(gifts['fifth']);

  print('');

  // Define empty Map
  var gifts2 = Map();
  gifts2['first'] = 'Mango';

  print(gifts2.runtimeType);
  print(gifts2['first']);
}
