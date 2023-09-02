import 'dart:io';

void main() {
  const pi = 3.14;
  stdout.write('enter radius of circle:');
  int radius = int.parse(stdin.readLineSync()!);

  print('the area of circle is ${area(pi, radius)}');
}

double area(double pi, int radius) {
  double area = pi * (radius * radius);
  return area;
}
