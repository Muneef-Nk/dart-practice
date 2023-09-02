import 'dart:io';

void main() {
  stdout.write('enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  if (number.isEven) {
    print('you enterd number is even');
  } else {
    print('you enterd number is odd');
  }
}
