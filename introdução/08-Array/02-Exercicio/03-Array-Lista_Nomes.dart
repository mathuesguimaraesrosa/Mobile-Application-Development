//lista é uma coleção ordenada que permite duplicatasa e acesso por indice
//Demostração de um List de string
void main() {

  //Criando uma lista tipada de nomes com tres elementos iniciais? 
  List<String> nomes = ['Manu', 'Marcão', 'Samuca'];

  // insere um novo elemento ao final da lista porque ficou triste e é o 'Alison'
  nomes.add('Alison');
  nomes.add('Eduardo');

  //for-in percorre cada elemento da lista em ordem de inserção 
  for (String nome in nomes) {
    print(nome);
  }
}