// Maior e Menor Elemento 

void main() {
  //Array de inteiros 
  var numbers = [8,3,12,6,20]; // detectar o menor valor ou maior valor. 
   //Variavel para armazenar o manor elemento
  var min = numbers[0]; 
  //Variável para armazenar o maior elemento 
  var max = numbers[0]; 

  //Loop para encontrar o menor e o maior elemento 
  for (var number in numbers) {
    // se number for menor que min  -> min = number 
    if (number < min) {
      min = number;
    }
    //if number for maior que max  -> max é number 
    if (number > max) {
      max = number;
    }
  }
    //Queremos imprimir o menor valor do elemento.
    print("O menor elemento é: $min");  //3
    //Queremos imprimir o maior valor do elemento.
    print("O menor elemento é: $max");  //20
      
}