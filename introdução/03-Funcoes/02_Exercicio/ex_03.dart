//Função com retorno int: recebe dois números inteiros, soma e devolve o resultado que é armazenado em uma variável 
//antes de ser exibido na tela


//Função 'Somar': recebe dois inteiros, e retorna a soma deles (int)
int somar(int primeiroNumero, int segundoNumero) {
  // A exepressão após 'return' é calculada e enviada de volta ao chamador
  return primeiroNumero + segundoNumero;
}

void main() {
  //o valor retornado por 'somar' é armazenado na varíave 'resultado`.
  int resultado = somar(10, 7);
  print('Resultados: $resultado');
} 