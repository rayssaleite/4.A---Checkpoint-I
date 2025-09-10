	
import 'dart:io';

void main() {
 
  stdout.write("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 16) {
    print("Você tem $idade anos e está apto(a) a votar!");
  } else {
    print("Você tem $idade anos e ainda NÃO pode votar.");
  }
}
