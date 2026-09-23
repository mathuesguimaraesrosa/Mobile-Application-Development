// Demonstração de cálculo de média e classificação com if/else.
// Combina operação aritmética com tomada de decisão baseada no resultado.
void main() {
  // Notas individuais do aluno.
  double primeiraNota = 7.5;
  double segundaNota = 6.0;
  // Cálculo da média aritmética simples: soma dividida pela quantidade.
  double media = (primeiraNota + segundaNota) / 2;

  // Exibe a média com 2 casas decimais usando toStringAsFixed(2).
  print('Media: ${media.toStringAsFixed(2)}');

  // Estrutura condicional para classificar o resultado da média.
  if (media >= 7) {
    // Aprovado: média igual ou superior a 7.
    print('Aprovado');
  } else if (media >= 5) {
    // Recuperação: média entre 5 (inclusive) e 7 (exclusive).
    print('Recuperacao');
  } else {
    // Reprovado: média abaixo de 5.
    print('Reprovado');
  }
}
