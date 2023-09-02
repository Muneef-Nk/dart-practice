import 'dart:io';

void main() {
  stdout.write('enter character: ');
  String character = stdin.readLineSync()!;
  if (character == 'a' ||
      character == "A" ||
      character == 'e' ||
      character == 'E' ||
      character == 'i' ||
      character == 'I' ||
      character == 'o' ||
      character == 'O' ||
      character == 'u' ||
      character == 'U') {
    print('This is vowel');
  } else {
    print('this is consonant');
  }
}
