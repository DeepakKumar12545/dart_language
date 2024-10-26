class Person {
  String name;
  int age;
  Person(this.name, this.age);
}

void main() {
  Person person = Person("Alice", 30);
  Person person1 = Person("Deepak", 23);
  Person person2 = Person("Pappu", 24);
  Person person3 = Person("Raju", 25);
  print("Name: ${person.name}, Age: ${person.age}");
  print("Name: ${person1.name}, Age: ${person1.age}");
  print("Name: ${person2.name}, Age: ${person2.age}");
  print("Name: ${person3.name}, Age: ${person3.age}");
}
