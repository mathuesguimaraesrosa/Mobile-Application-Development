//Buscando elementos dentro de um array 
void main() {
  // Array de strings
  var names = ["Alice","Bob","Charlie","Davi","Emma"];
  var searchName = "Bob"; // Elemento a ser buscado 
  var found = false; // Variável para verificar se o elemento foi encontratdo

  // Loop para verificar se o elemento está presente 
  for (var name in names) {
    if (name == searchName) {
    found = true;
    break;
    }
  }

    if(found) {
      print(searchName + " foi encontrado no array.");
    }else {
      print(searchName + " não foi econtrado no array");
    } 

}