import 'dart:io';

void main() {
  
  stdout.write("Digite a primeira nota: ");
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync()!);


  double media = (nota1 + nota2) / 2;

  print("\nMédia final: ${media.toStringAsFixed(1)}");


  if (media >= 7.0) {
    print("Situação: Aprovado");
  } else if (media >= 4.0) {
    print("Situação: Recuperação");
  } else {
    print("Situação: Reprovado");
  }
}
