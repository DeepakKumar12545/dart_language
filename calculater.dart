import 'dart:io';

int main() {
  double ni, n2, store;
  print("Enter The First number");
  ni = double.parse(stdin.readLineSync()!);
  print("Enter The Second number");
  n2 = double.parse(stdin.readLineSync()!);
  String massage = '''
Select Your Number
1. Add
2. Sub
3. Mul
4. Div
  ''';

  print(massage);
  print("Select a Number...?");
  double userNumber = double.parse(stdin.readLineSync()!);
  if (userNumber == 1) {
    store = ni + n2;
    print("talal ${store}");
  } else if (userNumber == 2) {
    store = ni - n2;
    print("talal ${store}");
  } else if (userNumber == 3) {
    store = ni * n2;
    print("talal ${store}");
  } else if (userNumber == 4) {
    store = ni % n2;
    print("talal ${store}");
  } else {
    print("envailed choice....!!");
  }
  return 0;
}
