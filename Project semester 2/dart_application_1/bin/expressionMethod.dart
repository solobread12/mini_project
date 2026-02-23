class Person {
  // 5 field
  String name;
  int age;
  String city;
  String hobby;
  bool active;

  
  Person(this.name, this.age, this.city, this.hobby, this.active);

  
  Person.simple(this.name, this.age)
      : city = "Tokyo",
        hobby = "Reading",
        active = true;

  
  void eat() => print("$name eating");
  void drink() => print("$name drinking");
  void sleep() => print("$name sleeping");
}

// 1 extension method
extension PersonExt on Person {
  void info() => print("$name - $age");
}
