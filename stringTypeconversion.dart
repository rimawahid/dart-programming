main() {
  var s1 = 'Single quotes works well for string literals';
  var s2 = "Double quotes works just as well";
  var s3 = 'It\'s eay to escape the string delimiter';
  var s4 = "It's even easier to use the other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  //raw string
  // by using the r in front of the a string is the interpolation means to  replace a variables value
  var s = r'In a raw string , not even \n gets special treatment.';
  print(s);

  //string
  int age = 29;
  var str = 'my age is : $age';
  print(str);

  var s5 = '''
  You can crate
  multi-line strings like this one.
 ''';

  var s6 = """This is also a
 multi-Line string .""";

  print(s5);
  print(s6);
}
