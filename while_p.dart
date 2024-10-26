import 'dart:io';

void main() {
  int n, nn;
  String choose = "yes";
  String m = "nok";

  while (choose == "yes") {
    stdout.write("Enter the first number: ");
    n = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number: ");
    nn = int.parse(stdin.readLineSync()!);
    int sum = 0;
    sum = n + nn;
    print(sum);
    stdout.write("do you want to more add= yes/no: ");

    choose = stdin.readLineSync()!;
  }
  print("Thankyou for the using app");
}
