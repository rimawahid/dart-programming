class Model {
  String? name;

  String? get getName {
    return name;
  }

  void set setName(String a) {
    name = a;
  }
}

void main() {
  var model = Model();
  model.setName='Rima';
  print(model.getName);
}
