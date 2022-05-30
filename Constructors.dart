class MyClass {
  var name;
  var id;

  MyClass(var n, var i) {
    name = n;
    id = i;
    print('This is constructor');
  }

  //constructor Name...
  //No return type
  //No call...
  //Auto call..

  void showName() {
    print('Rima');
  }
}

void main() {
  var obj = MyClass('rima', '121');
  //obj.showName();
  print(obj.name);
  print(obj.id);
}
