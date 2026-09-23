// Somando elementos com Array 

void main() {
  //Array de inteiros 
  var numbers = [5,10,15,20,25]; // imutalvel (var)
  var sum = 0; //Variavel para armazenar a soma (mutalvel)

  //0 = 5 
  // 1 = 10
  //...
  
  //Loop para somar os elementos do array
  for (var number in numbers) {
    sum += number;
  }
  //Imprimindo o resultado 
  print('A soma dos elementos é: $sum');

}