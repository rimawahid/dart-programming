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

  //String to int
  var one = int.parse('1');
  assert(one == 1);

  //String to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  //int to string
  String oneAsString = 1.toString();
  assert(oneAsString == '1');
  print(oneAsString == '1');

  //double to string
  String piAsString = 3.14.toStringAsFixed(2);
  assert(piAsString == '3.14');

  //when we define a variable , we can define that variable as a constant type that means during the runtime ,we cannot change the value of the variable.so to define a variable as constant in Dart programming language, we have to use the keyword cost.so here we have defined

  const aConstNum = 0; //int Constant
  const aConstBool = true; //bool constant
  const aConstString = 'a'; //String constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstString.runtimeType);
  print(aConstBool.runtimeType);

  
}
