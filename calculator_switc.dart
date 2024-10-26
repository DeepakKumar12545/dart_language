import 'dart:io';

void main() {
  int n1, n2, count;
  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);
  String massage = '''
  Select any number
  1. add
  2. sub
  3. mul
  4. div
  ''';

  print(massage.toUpperCase());
  print("Select any one numner to operation");
  count = int.parse(stdin.readLineSync()!);
  switch (count) {
    case 1:
      print("Total number is ${n1 + n2}");
      break;
    case 2:
      print("Total number is ${n1 * n2}");
      break;
    case 3:
      print("Total number is ${n1 - n2}");
      break;
    case 4:
      print("Total number is ${n1 % n2}");
      break;
    default:
      print("wrong$Error()");
  }
}
