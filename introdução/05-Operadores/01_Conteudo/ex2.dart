import 'dart:io';

bool validarMaiorDeIdade(var idade) {
  if (idade >= 18) {
    return true;
  }
  return false;
}

void main() {
  print('Digite sua idade');
  var idadeInput = stdin.readLineSync();
  if (idadeInput == null) {
    return;
  }

  var idade = int.tryParse(idadeInput);
  print('Maior de idade:  ${validarMaiorDeIdade(idade)}');
}
