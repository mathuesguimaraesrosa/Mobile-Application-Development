void exibirBoasVIndas(){
  print('Boas vindas meus caros!!');
}

int somar(int n1, int n2){
  return n1 + n2;
}

String montarSaudacao({required String nome, required String cidade}){
  return 'Olá, ${nome}! Você esta em ${cidade}';
}

int dobrar(int n){
  return n * 2;
}

void main(){
  exibirBoasVIndas();

  final soma = somar(8,4);

  print('Soma: ${soma}');

  final saudacao = montarSaudacao(nome: 'Vinny', cidade: 'São Pualo');
  print(saudacao);

  final numeros = [1,2,3,4,5];
  final dobrados = numeros.map((n) => dobrar(n)).toList();
  print('Dobro: ${dobrados}');
}