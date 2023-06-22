# codes-em-dart
import 'dart:io';

void main() {
  print("\n");
  print('-' * 20);
  print("ESCALA TERMÔMETRICA");
  print('-' * 20);

  double celsius, farenheit, kelvim;
  print(
      "1 - celsius para farenheit \n2 - farenheit para celsius \n3 - celsius para kelvim \n4 - farenheit para kelvim \n");
  String? ler = stdin.readLineSync();
  int op = int.parse(ler!);
  switch (op) {
    case 1:
      print("Digte a temperatura em celsius: ");
      String? ler = stdin.readLineSync();
      celsius = double.parse(ler!);
      farenheit = (celsius * 1.8) + 32;
      print("A escala em farenheit e de: $farenheit °F");
      break;
    case 2:
      print("Digte a temperatura em farenheit: ");
      String? ler = stdin.readLineSync();
      farenheit = double.parse(ler!);
      celsius = (farenheit - 32) / 1.8;
      print("A escala em farenheit e de: $celsius °C");
      break;
    case 3:
      print("Digte a temperatura em celsius: ");
      String? ler = stdin.readLineSync();
      celsius = double.parse(ler!);
      kelvim = (celsius + 273);
      print("A escala em kelvim e de: $kelvim °K");
      break;
    case 4:
      print("Digte a temperatura em farenheit: ");
      String? ler = stdin.readLineSync();
      farenheit = double.parse(ler!);
      celsius = (farenheit - 32) / 1.8;
      kelvim = (celsius + 273);
      print("A escala em kelvim e de: $kelvim °K");
      break;
    default:
      print("INVALIDO");
  }
}
