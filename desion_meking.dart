import 'dart:io';

int main() {
  int age;

  print("Enter the age");
  age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You are elegible for the Role");
  } else {
    print("Your are not elegible for this role");
  }
  return 0;
}
