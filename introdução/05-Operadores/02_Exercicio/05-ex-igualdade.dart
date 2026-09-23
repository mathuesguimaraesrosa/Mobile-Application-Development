

// Comparar String e combinar condições com operadores lógicos 
void main() { 

  final String cor = 'vermelho';
  final String tamanho = 'grande';

  // == verifica se o conteúdop das string é indêntico 
  print('Cor eh vermelho? ${cor == 'vermelho'}'); // true

  print('Tamanho eh diferente de pequeno? ${tamanho != "pequeno"}'); // true

  print('Combinaçao: ${cor == "vemelho" && tamanho == "grande"}'); // true

}