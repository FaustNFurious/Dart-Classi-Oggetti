//import 'package:classi_oggetti/classi_oggetti.dart' as classi_oggetti;
import 'package:classi_oggetti/auto.dart';

void main(List<String> arguments) {
  Auto primaAuto = Auto('Toyota', 'Corolla', 2023);
  Auto secondaAuto = Auto('Volkswagen', 'Maggiolino', 1967);

  print(primaAuto.toString());
  print(primaAuto.isVintage());
  print(secondaAuto.toString());
  print(secondaAuto.isVintage());
}
