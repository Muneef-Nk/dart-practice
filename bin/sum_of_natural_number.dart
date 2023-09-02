import 'dart:io';

void main() {
  print('enter nth number:');
  int number = int.parse(stdin.readLineSync()!);
  double sum = number * (number + 1) / 2;
  print('sum of $number is $sum');
}
