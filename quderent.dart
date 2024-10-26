import 'dart:io';

void main() {
  int x, y;
  stdout.write("Enter the value of X: ");
  x = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of Y: ");
  y = int.parse(stdin.readLineSync()!);
  if (x > 0 && y > 0) {
    print("it is 1 Quderent");
  }
  if (x < 0 && y > 0) {
    print("it is 2 Quderent");
  }
  if (x < 0 && y < 0) {
    print("it is 3 Quderent");
  }
  if (x > 0 && y < 0) {
    print("it is 4 Quderent");
  }
  if (x == 0 && y == 0) {
    print("it is 2 origien");
  }
  if (x > 0 && y == 0) {
    print("positive x exis");
  }
  if (x == 0 && y > 0) {
    print("nagetive x exis");
  }
  if (x == 0 && y < 0) {
    print("positive x exis");
  }
}
