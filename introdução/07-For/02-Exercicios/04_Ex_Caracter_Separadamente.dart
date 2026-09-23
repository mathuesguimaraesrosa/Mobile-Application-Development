//Percorrer uma string de caracter por caracter usando indice 'for'
// 'texto.length' retorna o total de caracteres o indice vai de 0 até length -1.

void main() {
  //Texto cujo os carecteres serão exibidos individualmente. 
  const String texto = 'MARCOS VINICIUS';
  //Acessando cada posição da string pelo indice númerico. 
  for (int i = 0; i < texto.length; i++) {

    //Exibir o caracter na posição 'i'.
    print(texto[i]);

  }



}
