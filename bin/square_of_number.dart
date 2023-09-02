import 'dart:io';

void main() {
  stdout.write('enter number:');
  int number = int.parse(stdin.readLineSync()!);
  print('square of number is : ${number * number}');
}
