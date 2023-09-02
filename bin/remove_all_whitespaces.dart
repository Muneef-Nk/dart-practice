import 'dart:io';

void main() {
  print('enter somthing');
  String sentence = stdin.readLineSync()!;
  print(sentence.replaceAll(' ', ''));
}
