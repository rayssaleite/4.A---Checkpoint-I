import 'dart:io';
import 'dart:math';

void main() {
  
  final numeroSecreto = Random().nextInt(100) + 1;
  int palpite = 0;

  print("=== Jogo de Adivinhação ===");
  print("Tente adivinhar o número entre 1 e 100.");

  while (palpite != numeroSecreto) {
    stdout.write("Digite seu palpite: ");
    palpite = int.parse(stdin.readLineSync()!);

    if (palpite != numeroSecreto) {
    
      print(palpite > numeroSecreto ? "Muito alto" : "Muito baixo");
    } else {
      print("Parabéns! Você acertou, O número era $numeroSecreto.");
    }
  }
}
