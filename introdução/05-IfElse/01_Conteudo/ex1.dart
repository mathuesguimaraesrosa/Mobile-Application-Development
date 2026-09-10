String parOuImpar (int n){
  if(n % 2 == 0){
    return 'Par';
  }
  return 'Impar';
}

void main(){

  print(parOuImpar(11));
}