class Person {
  // Attributi
  String name;
  int age;

  // Costruttore
  Person(this.name, this.age);

  // Metodi o Comportamenti
  String greet() {
    return 'Ciao, mi chiamo $name e ho $age anni.';
  }

}