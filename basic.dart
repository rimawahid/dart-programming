import 'dart:io';

main() {
  stdout.writeln('what is your name: ?');
  String? name = stdin.readLineSync();
  print('my name is $name');
}
