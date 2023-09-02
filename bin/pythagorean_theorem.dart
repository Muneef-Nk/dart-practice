import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('enter base:');
  int base = int.parse(stdin.readLineSync()!);

  stdout.write('enter altitude:');
  int altitude = int.parse(stdin.readLineSync()!);

  print('hypotenuse ${hypotenuse(base, altitude)}');
  print('equation is hypotenuse = sqrt ( base^2 + altitude^2 )');
}

double hypotenuse(int base, int altitude) {
  double hypotenuse = sqrt((base * base) + (altitude * altitude));
  return hypotenuse;
}
