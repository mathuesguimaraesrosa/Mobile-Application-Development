 // A precedencia maior que + e -; parenteses foram a ordem desejada

void main() {

  // Precedência de operadores
  final int semParenteses = 10 + 5 * 2;
  final int comParenteses = (10 + 5) * 2;
  
  //
  print('10 + 5 * 2 = $semParenteses');
  print('(10 + 5) * 2 = $comParenteses');

}