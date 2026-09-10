//Função saudar : recerber um nome (String e imprimir uma saudação)

void saudar(String nome) {
  print('Olá, $nome!');
}

void main() {

  //Chamar a função com diferentes argumentos - reutilizando o mesmo código
  saudar('Vinny!');
  saudar('Maria!');
}

// Saída Esperada;
//Ola, Vinny!
//Olá,  Maria!