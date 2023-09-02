import 'dart:io';

void main() {
  stdout.write('enter first number:');
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write('enter second number:');
  int number2 = int.parse(stdin.readLineSync()!);
  print('you enterd number is number1: $number1 and number2: $number2');
  number1 = number2;
  number2 = number1;
  print('after swap  number1: $number1 and number2: $number2');
}
