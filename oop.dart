void main() {
  var obj = MyClass();
  obj.addTwo();
  obj.addThree();
  print(obj.name);
}

class MyClass {
  var name = 'Rima';

  void addTwo() {
    //print(this.name);
    print(name);
    print(20 + 20);
  }

  void addThree() {
    print(20 + 20 + 20);
    addTwo();
  }
}
