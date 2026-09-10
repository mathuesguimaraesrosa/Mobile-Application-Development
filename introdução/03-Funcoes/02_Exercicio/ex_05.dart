// Demonstração de parâmetros nomeados em Dart.
// Parâmetros nomeados são definidos entre chaves {} e identificados pelo nome ao chamar.
// 'required' indica que o parâmetro é obrigatório e não tem valor padrão.

// Exibe o perfil de um usuário com três parâmetros nomeados obrigatórios.
void exibirPerfil({
  required String nome, // Parâmetro nomeado obrigatório do tipo String.
  required int idade, // Parâmetro nomeado obrigatório do tipo int.
  required String cidade, // Parâmetro nomeado obrigatório do tipo String.
}) {
  print('Nome: $nome');
  print('Idade: $idade');
  print('Cidade: $cidade');
}

void main() {
  // Ao chamar, os parâmetros nomeados podem ser passados em qualquer ordem.
  // O nome do parâmetro deve ser informado explicitamente: nome: 'Bia'.
  exibirPerfil(nome: 'Vinny', idade: 44, cidade: 'Ribeirão Pires');
}