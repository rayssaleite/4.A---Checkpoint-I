import 'dart:io';

void main() {
  stdout.write("Digite seu peso (kg): ");
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write("Digite sua altura (m): ");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);
  print("\nSeu IMC é: ${imc.toStringAsFixed(1)}");

  String classificacao;

  if (imc < 18.5) {
    classificacao = "Abaixo do peso";
  } else if (imc <= 24.9) {
    classificacao = "Peso normal";
  } else if (imc <= 29.9) {
    classificacao = "Sobrepeso";
  } else if (imc <= 34.9) {
    classificacao = "Obesidade grau 1";
  } else if (imc <= 39.9) {
    classificacao = "Obesidade grau 2";
  } else {
    classificacao = "Obesidade grau 3";
  }

  print("Classificação: $classificacao");
}
