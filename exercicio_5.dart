import 'dart:io';

void main() {

  stdout.write("Digite o nome de usuário: ");
  String usuario = stdin.readLineSync()!;

  stdout.write("Digite a senha: ");
  String senha = stdin.readLineSync()!;

 
  if (usuario == "admin" && senha == "1234") {
    print("Acesso concedido :) ");
  } else {
    print("Acesso negado  :/ ");
  }
}
