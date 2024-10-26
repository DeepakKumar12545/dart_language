class Person {
  String name;
  int age;

  Person(this.name, this.age);

  Person.withDefaultAge(String name) : this(name, 18);
}

void main() {
  Person person1 = Person("Charlie ", 25);
  print("${person1.name}${person1.age}");

  Person person2 = Person.withDefaultAge("Dana");
  print("Person 2: Name: ${person2.name}, Age: ${person2.age}");
}
