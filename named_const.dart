import 'difult_const.dart';
import 'parameterized_c.dart';

class Person {
  int? age;
  String? name;

  Person.withAgeOne(this.name) : age = 18;
  Person.withNameOne(this.age) : name = "Priti";
}

void main() {
  Person person = Person.withAgeOne("Deepak");
  Person person1 = Person.withNameOne(22);
  print(person1.name);
  print(person1.age);
  print(person.name);
  print(person.age);
}
