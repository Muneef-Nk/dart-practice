import 'dart:io';

void main() {
  stdout.write('enter number: ');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$i x $number = ${i * number}');
  }
}
