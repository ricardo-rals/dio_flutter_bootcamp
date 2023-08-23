void main(List<String> arguments) {
  String texto = "DIO";
  var texto2 = "DIO";
  String texto3;

  int numero1 = 1;
  var numero2 = 2;
  int numero3;

  List<String> lista = [];
  lista.add("A");

  var lista2 = [];
  lista2.add(2);
  lista2.add("A");
  lista2.add(1.2);

  int numero4 = 11;
  var numero5 = 10;

  print("Retorna verdadeiro se e somente se esse numero for par");
  print(numero4.isEven);
  print(numero5.isEven);

  print("Retorna verdadeiro se e somente se esse numero for impar");
  print(numero4.isOdd);
  print(numero5.isOdd);

  print("Retorna se o numero é finito");
  print(numero4.isFinite);

  print("Retorna se o numero é infinito");
  print(double.infinity);

  print("Retorna se o numero não é um numero válido");
  print(numero4.isNaN);

  print("Retorna se o numero é negativo");
  print((numero4 * -1).isNegative);
  print(numero4.isNegative);

  print("Convert string para inteiro");
  print(int.parse("10"));
  // print(int.parse("teste"));
  print(int.tryParse("teste"));
}
