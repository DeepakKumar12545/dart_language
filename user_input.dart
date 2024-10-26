import 'dart:io';

void main() {
  int n1, n2, sum;
  print("Enter The Number");
  n1 = int.parse(stdin.readLineSync()!);

  print("Enter The Second Element");
  n2 = int.parse(stdin.readLineSync()!);

  sum = n1 + n2;
  print("The Total Value is ${sum}");
}
