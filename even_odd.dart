import 'dart:io';
import 'dart:math';

int main() {
  int number;
  print("Enter the number");
  number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("this is even number");
  } else {
    print("this is odd number");
  }
  return 0;
}
