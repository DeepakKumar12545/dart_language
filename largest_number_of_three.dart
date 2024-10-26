import 'dart:io';

void main() {
  int n1, n2, n3;
  print("Enter the number first");
  n1 = int.parse(stdin.readLineSync()!);
  print("Enter the number second");
  n2 = int.parse(stdin.readLineSync()!);
  print("Enter the number third");
  n3 = int.parse(stdin.readLineSync()!);
  if (n1 > n2 && n1 > n3) {
    print("The largest value is $n1");
  }
  if (n2 > n1 && n2 > n3) {
    print("The largest value is $n2");
  }
  if (n3 > n1 && n3 > n2) {
    print("The largest value is $n3");
  }
}
