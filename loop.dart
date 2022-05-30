main() {
  //for loop
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      // continue;
      break;
    }
    print(i);
  }

//while loop
  var i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  //do while loop
  var j = 0;
  do {
    print(j);
    j++;
  } while (j > 10);
}
