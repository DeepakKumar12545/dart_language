import 'dart:io';

void main() {
  double dolor, rupes, total;

  print("Enter The Dolor");
  dolor = double.parse(stdin.readLineSync()!);

  print("Enter The Rupes");
  rupes = double.parse(stdin.readLineSync()!);

  total = rupes * dolor;

  print("Total Rupes is $total");
}
