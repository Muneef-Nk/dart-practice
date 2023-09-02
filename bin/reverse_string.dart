import 'dart:io';

main() {
  stdout.write('enter string: ');
  String string = stdin.readLineSync()!;
  reverse(string);
}

reverse(String string) {
  String reverseString = string.split('').reversed.join();
  print(reverseString);
}
