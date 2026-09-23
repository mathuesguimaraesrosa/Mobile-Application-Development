import 'dart:io';

//Exercicío - Verificação de acesso.

void main() {
  var usuario = "alice"; // Nome de usuário predefinido
  var senha = "senha123"; // Senha predefinida

  // Solicita ao usuário para digitar o nome de usuário
  var usuarioInput = (stdin.readLineSync() ?? '');

  // Solicita ao usuário para digitar a senha
  var senhaInput = (stdin.readLineSync() ?? '');

  // Verifica se o nome de usuário e senha fornecidos correspondem às credenciais definidas
  if (usuarioInput == usuario && senhaInput == senha) {
    print(
      "Acesso permitido.",
    ); // Se as credenciais correspondem, imprime essa mensagem
  } else {
    print("Acesso negado."); // Caso contrário, imprime essa mensagem
  }
}

//==== Recebendo dados do usuário ====
/* 
void main() {
    // Solicita ao usuário para digitar o nome de usuário
    var usuarioInput = (stdin.readLineSync() ?? '');

    // Solicita ao usuário para digitar a senha
    var senhaInput = (stdin.readLineSync() ?? '');

    var usuario = "vinny";
    var senha = "mudar123";

    // Verifica se o nome de usuário e senha fornecidos correspondem às credenciais definidas
    if (usuarioInput == usuario && senhaInput == senha) {
        print("Acesso permitido.");
    } else {
        print("Acesso negado.");
    }
}


*/
