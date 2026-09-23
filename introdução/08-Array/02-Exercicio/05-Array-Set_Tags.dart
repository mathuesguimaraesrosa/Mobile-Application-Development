//É um exercicio que não permite elementos duplicados 

void main(){
  // Elimna os valores duplicados que apareceram duas vezes no array. 
  Set<String> tags = ['dart', 'flutter', 'mobile', 'dart'].toSet();
  // insere o web. 
  tags.add('web');

  print(tags);

}