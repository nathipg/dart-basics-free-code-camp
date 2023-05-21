void main() {
  var s1 = 'Single quotes works well for string literals';
  var s2 = "Double quotes works just as well";
  var s3 = 'It\'s easy to escape the string delimiter';
  var s4 = "It's even easier to use the other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  // Raw String
  var s = r'In a raw string, not even \n gets special treatment';
  print(s);

  print('');

  var s5 = '''
You can create
multi-line strings like this one.
''';

  var s6 = """This is also a
multi-line string.""";

  print(s5);
  print(s6);
}
