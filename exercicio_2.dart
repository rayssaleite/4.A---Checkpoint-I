import 'dart:io';

void main() {

  stdout.write("Digite o valor da compra (em R\$): ");
  double valorCompra = double.parse(stdin.readLineSync()!);

  if (valorCompra > 100.0) {
    double desconto = valorCompra * 0.10;
    double valorFinal = valorCompra - desconto;
    print("Compra acima de R\$ 100,00!");
    print("Desconto aplicado: R\$ ${desconto.toStringAsFixed(2)}");
    print("Valor final da compra: R\$ ${valorFinal.toStringAsFixed(2)}");
  } else {
    print("Valor da compra: R\$ ${valorCompra.toStringAsFixed(2)}");
    print("Não há desconto aplicado.");
  }
}
