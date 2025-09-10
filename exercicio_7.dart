import 'dart:io';

void main() {
  double saldo = 1000.00; // saldo inicial

  print("=== Caixa Eletrônico ===");
  print("1 - Consultar Saldo");
  print("2 - Saque");
  print("3 - Depósito");
  stdout.write("\nEscolha uma opção (1-3): ");

  int opcao = int.parse(stdin.readLineSync()!);

  switch (opcao) {
    case 1:
      print("\nSeu saldo atual é: R\$ ${saldo.toStringAsFixed(2)}");
      break;

    case 2:
      stdout.write("\nDigite o valor do saque: R\$ ");
      double saque = double.parse(stdin.readLineSync()!);

      if (saque <= saldo) {
        saldo -= saque;
        print("Saque realizado com sucesso!");
      } else {
        print("Saldo insuficiente");
      }
      print("Saldo atualizado: R\$ ${saldo.toStringAsFixed(2)}");
      break;

    case 3:
      stdout.write("\nDigite o valor do depósito: R\$ ");
      double deposito = double.parse(stdin.readLineSync()!);

      saldo += deposito;
      print("Depósito realizado com sucesso!");
      print("Saldo atualizado: R\$ ${saldo.toStringAsFixed(2)}");
      break;

    default:
      print("Opção inválida");
  }
}
