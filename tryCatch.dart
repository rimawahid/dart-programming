void main() {
  div();
}

void div() {
  int a = 10;
  int b = 0;

  try {
    int result = a ~/ b;
    print(result);
  } catch (exception) {
    print(exception);
  }
}
