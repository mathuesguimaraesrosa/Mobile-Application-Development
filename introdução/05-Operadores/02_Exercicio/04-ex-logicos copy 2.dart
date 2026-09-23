//Demostrando os operadores logicos &&, || e ! do dart.   

void main() {
  //Dois bools usandos para combinar com os operadores lógicos. 
  bool maiorDeIdade = true; //pode encher a cara 
  bool possuiCarteira = false; //não pode dirigir 

  //Operadores lógicos
  print('Pode dirigir se é menor de idade(AND): ${maiorDeIdade && possuiCarteira}'); //false
  
  //Operador OR
  print('Pode ENTRAR na balada? (OR): ${maiorDeIdade }'); //true
  
  //Operador NOT
  print('Negativa de ter habilitação (NOT): ${!maiorDeIdade || !possuiCarteira}'); //true


}