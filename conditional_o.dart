import 'dart:io';

void main() {
  int n, nn, larger;
  stdout.write("Enter the Number 1: ");
  n = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Number 2: ");
  nn = int.parse(stdin.readLineSync()!);
  larger = n > nn ? n : nn;
  print("here is large value: $larger");
}
