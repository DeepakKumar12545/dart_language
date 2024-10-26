import 'dart:io';

void main() {
  int n1, n2, count;
  print("Enter the number first");
  n1 = int.parse(stdin.readLineSync()!);
  print("Enter the number second");
  n2 = int.parse(stdin.readLineSync()!);
  if (n1 > n2) {
    print("the value is maximum $n1");
  }
  if (n1 < n2) {
    print("the value is small $n1");
  }
  if (n1 == n2) {
    print("the value is Equel both");
  }
}
