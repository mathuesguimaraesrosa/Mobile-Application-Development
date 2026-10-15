class Usuario{
  String nome;
  bool ativo;


  Usuario(this.nome,this.ativo);


  Usuario.convidado() : nome = 'Visitante', ativo = false;


  void exibir(){
    print('Usuario( $nome | ativo: $ativo)');
  }

}

void main(){
  Usuario a = Usuario('Matheus', true);

  a.exibir();

  Usuario convidado = Usuario.convidado();

  convidado.exibir();
}