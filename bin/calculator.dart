import 'dart:io';

void main() {
  print('enter two numbers:');
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  print('1 for addition');
  print('2 for subtration');
  print('3 for multiplication');
  print('4 for division');
  print('enter your choice:');
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      addition(number1, number2);
      break;
    case 2:
      subtration(number1, number2);
      break;
    case 3:
      multiplication(number1, number2);
      break;
    case 4:
      division(number1, number2);
      break;
    default:
      print('Invalid choice!');
  }
}

void addition(int number1, int number2) {
  print('addition of $number1 and $number2 is ${number1 + number2}');
}

void subtration(int number1, int number2) {
  print('subtration of $number1 and $number2 is ${number1 - number2}');
}

void multiplication(int number1, int number2) {
  print('multiplication of $number1 and $number2 is ${number1 * number2}');
}

void division(int number1, int number2) {
  print('division of $number1 and $number2 is ${number1 / number2}');
}
