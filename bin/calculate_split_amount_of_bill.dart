import 'dart:io';

main() {
  print('calculate split amount of bill.');
  stdout.write('enter amount: ');
  int totalAmmount = int.parse(stdin.readLineSync()!);
  stdout.write('how many friends  : ');
  int totalFriends = int.parse(stdin.readLineSync()!);
  double splitAmt = totalAmmount / totalFriends;
  print('-----------------');
  print('each friend pay $splitAmt');
  print('-----------------');
}
