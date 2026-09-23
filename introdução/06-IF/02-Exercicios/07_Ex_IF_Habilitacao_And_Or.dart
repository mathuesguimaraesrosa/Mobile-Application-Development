import 'dart:io';

//Exercicio And e OR

void main() {
  var idade = 25;
  var possuiCarteiraDeMotorista = true;

  // Verifica se a pessoa é maior de idade (idade >= 18) e possui carteira de motorista
  if (idade >= 18 && possuiCarteiraDeMotorista) {
    print("Você pode dirigir legalmente.");
  } else {
    print("Você não pode dirigir legalmente.");
  }

  var temIngresso = false;
  var estaComCamisaDoTime = true;

  // Verifica se a pessoa tem ingresso OU está com a camisa do time
  if (temIngresso || estaComCamisaDoTime) {
    print("Você pode entrar no estádio.");
  } else {
    print("Você não pode entrar no estádio.");
  }
}

//Input dos dados.

/*
void main() {
    // Solicita ao usuário para digitar a idade
    var idadeInput = (stdin.readLineSync() ?? '');

    // Solicita ao usuário para informar se possui carteira de motorista (true/false)
    var possuiCarteiraDeMotoristaInput = (stdout.write('Você possui carteira de motorista? (true/false): '), stdin.readLineSync() ?? '');

    // Converte a entrada de idade em um número inteiro
    var idade = int.parse(idadeInput);

    // Converte a entrada de carteira de motorista em um valor booleano
    var possuiCarteiraDeMotorista = possuiCarteiraDeMotoristaInput == "true";

    if (isNaN(idade) || typeof possuiCarteiraDeMotorista != "boolean") {
        print("Entrada inválida.");
        return;
    }

    // Verifica se a pessoa é maior de idade (idade >= 18) e possui carteira de motorista
    if (idade >= 18 && possuiCarteiraDeMotorista) {
        print("Você pode dirigir legalmente.");
    } else {
        print("Você não pode dirigir legalmente.");
    }
}


*/
