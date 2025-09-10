import 'dart:io';

void main() {
  print("=== Cardápio do Restaurante ===");
  print("1 - X-tudão   (R\$ 25.00)");
  print("2 - Churrasquinho de gato        (R\$ 40.00)");
  print("3 - Baião de Dois      (R\$ 18.00)");
  print("4 - Pão de Alho      (R\$ 9.00)");
  stdout.write("\nEscolha uma opção (1-4): ");

  int opcao = int.parse(stdin.readLineSync()!);

  switch (opcao) {
    case 1:
      print("Você escolheu X-tudão. Valor: R\$ 25.00");
      break;
    case 2:
      print("Você escolheu Churrasquinho de gato. Valor: R\$ 40.00");
      break;
    case 3:
      print("Você escolheu Baião de Dois. Valor: R\$ 18.00");
      break;
    case 4:
      print("Você escolheu Pão de Alho . Valor: R\$ 32.00");
      break;
    default:
      print("Opção inválida ");
  }
}
