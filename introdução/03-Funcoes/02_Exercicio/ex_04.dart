double calcularTotal(double precoUnitario, int quant){
  return precoUnitario * quant;
}

void main(){
  double total = calcularTotal(39.90, 3);

  //R\$ -- \ proteje caracter especial
  print('Total da compra: R\$ ${total}');
  print('Total da compra: R\$ ${total.toStringAsFixed(2)}');
}