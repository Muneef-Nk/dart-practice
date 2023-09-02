import 'dart:io';

main() {
  stdout.write('Enter a number: ');
  double number1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter a number: ');
  double number2 = double.parse(stdin.readLineSync()!);

  double quotient = number1 / number2;
  double remainder = number1 % number2;
  print('quotient is $quotient');
  print('remainder is $remainder');
}
