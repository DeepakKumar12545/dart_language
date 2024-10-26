import 'dart:io';

void main() {
  int a, b, temp;

  print("Enter the a Vale");
  a = int.parse(stdin.readLineSync()!);
  print("Enter the b Vale");
  b = int.parse(stdin.readLineSync()!);
  print("Before Swaping".toUpperCase());
  print("The a is $a   ==   The b is $b");
  print("After Swaping".toUpperCase());
  temp = a;
  a = b;
  b = temp;
  print("The a is $a   ==   The b is $b");
}
