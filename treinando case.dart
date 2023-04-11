import 'dart:io';
void main() { 
  
  print('Digite 1 ou 2:');
  String? input = stdin.readLineSync();
  int op = int.parse(input!);
  
  switch(op){
    case 1:
      print("janeiro");
      break;
    case 2:
      print("fevereiro");
      break;
    default:
      print('Opção inválida.');
  }
}
