main() {
  var fixedList = new List.filled(5, 0, growable: false);
  fixedList[0] = 0;
  fixedList[1] = 10;
  fixedList[2] = 20;
  fixedList[3] = 30;
  fixedList[4] = 40;
  print('Elements in the list are as follows: $fixedList');

  var fixed = new List<String>.filled(3, ' ff', growable: false);
  fixed[0] = 'Rima';
  fixed[1] = 'Sima';
  fixed[2] = 'Bima';
  print('$fixed');

  var growableList = new List<int>.filled(0, 0, growable: true);
  growableList = [0, 10, 20, 30, 40, 50, 60, 70, 80, 90];
  print('The elements in the growable list include: $growableList');
}
