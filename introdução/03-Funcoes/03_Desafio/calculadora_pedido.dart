//Calculadora de pedidos com três funções encadeadas,
//cada uma com responsabilidade única: calcular o subtotal, calcular o valor do desconto e
//calcular o total final — o resultado de uma alimenta a próxima.

//Terminou envia no o link do seu github aqui no chat....

//Console

/*

=== Pedido ===
Produto: Mochila
Subtotal: R$ 240.00
Desconto: R$ 36.00
Total: R$ 204.00

*/

double calcSubTotal({required double precoUnitario, required int quant}) {
  return precoUnitario * quant;
}

double calcValorDesconto(double precoSubTotal) {
  return precoSubTotal * 0.15;
}

double calcTotalFinal({required double subTotal, required double desconto}) {
  return subTotal - desconto;
}

void main() {
  final String nomeProtudo = 'Mochila';
  final double precoUnitatio = 60.00;
  final int quant = 4;
  final double subTotal = calcSubTotal(
    precoUnitario: precoUnitatio,
    quant: quant,
  );
  final double desconto = calcValorDesconto(subTotal);
  final double totalFinal = calcTotalFinal(
    subTotal: subTotal,
    desconto: desconto,
  );

  print('=== Pedido ===');
  print('Produto: ${nomeProtudo}');
  print('Subtotal: ${subTotal}');
  print('Desconto: ${desconto}');
  print('Total: ${totalFinal}');
}
