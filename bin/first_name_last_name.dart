import 'dart:io';

void main() {
  stdout.write('enter first name:');
  String firstName = stdin.readLineSync()!;
  stdout.write('enter last name: ');
  String lastName = stdin.readLineSync()!;
  print('your name is : $firstName $lastName');
}
