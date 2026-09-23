// Demonstração de estrutura condicional if/else if/else em Dart.
// O if verifica uma condição; se verdadeira, executa o bloco.
// else if adiciona condições extras; else captura todos os casos restantes.
void main() {
  // Variável que será classificada pela estrutura condicional.
  int idade = 18;

  // Primeira condição: verifica se é criança (menos de 12 anos).
  if (idade < 12) {
    print('Crianca');
    // Segunda condição: intervalo de 12 a 17 anos (adolescente).
  } else if (idade <= 17) {
    print('Adolescente');
    // Terceira condição: intervalo de 18 a 59 anos (adulto).
  } else if (idade <= 59) {
    print('Adulto');
    // Caso padrão: qualquer valor não coberto pelas condições anteriores.
  } else {
    print('Idoso');
  }
}
