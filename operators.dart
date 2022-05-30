main() {
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  //relational ==, !=, >= <=

  if (num == 0) {
    print('zero');
  }

  num = 100;
  num *= 2;
  print(num);

  //unary operator
  ++num;
  num++;
  print(num);

  num += 1;
  num -= 1;
  print(num);

  //logical && and Logical ||

  if (num > 100 && num < 203) {
    print('200 to 202');
  }

  //!= not equal

  if (num != 100) {
    print('num is not equal to 100');
  }

  //Null Aware Operator
  //(?,),(??),(??=)
}
