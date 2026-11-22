//import 'package:classi_oggetti/classi_oggetti.dart' as classi_oggetti;
import 'package:classi_oggetti/person.dart';



void main(List<String> arguments) {
  //print('Hello world: ${classi_oggetti.calculate()}!');

  Person laraCorft = Person('Lara Croft', 30);
  print(laraCorft.name);
  print(laraCorft.age);
  print(laraCorft.greet());

}
