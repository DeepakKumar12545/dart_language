import 'dart:io';

//print a table
void main() {
  int n, total;
  print("Enter the 1 number to print a table: ");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    total = n * i;
    print(total);
  }
}
