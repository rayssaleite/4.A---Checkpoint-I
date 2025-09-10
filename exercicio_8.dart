import 'dart:io';

void main() {

  stdout.write("Digite o valor do lado A: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor do lado B: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor do lado C: ");
  double c = double.parse(stdin.readLineSync()!);

  print(""); 

  if (a + b > c && a + c > b && b + c > a) {
    print("Os lados formam um triângulo!");

    if (a == b && b == c) {
      print("Classificação: Equilátero (todos os lados iguais).");
    } else if (a == b || a == c || b == c) {
      print("Classificação: Isósceles (dois lados iguais).");
    } else {
      print("Classificação: Escaleno (todos os lados diferentes).");
    }

  } else {
    print("Os valores informados não formam um triângulo ");
  }
}
