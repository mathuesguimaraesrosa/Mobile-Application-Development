import 'dart:io';

//Exercicio - Maior ou Menor de Idade

//=====Recebendo parametros do usuário =====
void main() {
  // Solicita ao usuário para digitar a idade
  print('Digite sua idade:');

  // Você pode usar uma função de leitura de entrada do usuário adequada para o seu ambiente, como o Node.js readline ou um prompt em um navegador da web. Aqui está um exemplo simples usando o prompt de um navegador:
  var idadeInput = stdin.readLineSync(); // Lê a entrada do usuário como uma string

  // Verifica se a entrada da idade é nula
  if (idadeInput == null) {
    print('Entrada inválida.');
    return; // Sai da função main se a entrada for nula
  }

  // Tenta converter a entrada de idade para um valor numérico
  var idade = int.tryParse(idadeInput);

  // Verifica se a conversão foi bem-sucedida ou se a entrada é inválida
  if (idade == null) {
    print('Idade inválida. Por favor, insira um número válido.');
    return; // Sai da função main se a conversão não for bem-sucedida
  }

  // Verifica se a idade é maior ou igual a 18
  if (idade >= 18) {
    print('Você é maior de idade.');
  } else {
    print('Você é menor de idade.');
  }
}
