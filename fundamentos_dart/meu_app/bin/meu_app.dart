void main(List<String> arguments) {
  // String texto = "DIO";
  // var texto2 = "DIO";
  // String texto3;

  // int numero1 = 1;
  // var numero2 = 2;
  // int numero3;

  // List<String> lista = [];
  // lista.add("A");

  // var lista2 = [];
  // lista2.add(2);
  // lista2.add("A");
  // lista2.add(1.2);

  // int numero4 = 11;
  // var numero5 = 10;

  // print("Retorna verdadeiro se e somente se esse numero for par");
  // print(numero4.isEven);
  // print(numero5.isEven);

  // print("Retorna verdadeiro se e somente se esse numero for impar");
  // print(numero4.isOdd);
  // print(numero5.isOdd);

  // print("Retorna se o numero é finito");
  // print(numero4.isFinite);

  // print("Retorna se o numero é infinito");
  // print(double.infinity);

  // print("Retorna se o numero não é um numero válido");
  // print(numero4.isNaN);

  // print("Retorna se o numero é negativo");
  // print((numero4 * -1).isNegative);
  // print(numero4.isNegative);

  // print("Convert string para inteiro");
  // print(int.parse("10"));
  // // print(int.parse("teste"));
  // print(int.tryParse("teste"));

  // double numero1 = 10.9;
  // var numero2 = 11.1;

  // print("Remova o ponto flutuante");
  // print(numero1.truncate());
  // print(numero2.truncate());

  // print("Converte para inteiro");
  // print(numero1.toInt());
  // print(numero2.toInt());

  // print("Arredonda para cima.");
  // print(numero1.ceil());
  // print(numero2.ceil());

  // print("Arredonda para baixo.");
  // print(numero1.floor());
  // print(numero2.floor());

  // print("Retorna se o número é finito.");
  // print(numero1.isFinite);
  // print(numero2.isFinite);

  // print("Retorna se o número é initinito.");
  // print(numero1.isInfinite);
  // print(numero2.isInfinite);

  // print("Retorna se o número não é válido.");
  // print(numero1.isNaN);
  // print(numero2.isNaN);

  // print("Retorna se o número é negativo.");
  // print(numero1.isNegative);
  // print((numero2 * -1).isNegative);

  // print("Converte String para double");
  // print(double.parse("10.09"));
  // // print(double.parse("teste"));
  // print(double.tryParse("teste"));

  String texto1 = "Dio";
  var texto2 = "Trilha de Flutter e Dart na DIO";

  print(texto1);
  print(texto2);

  //Comparação se vazio
  print(texto1.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  // Obtem o tamanho da String
  print(texto1.length);

  // Conversão Maiusculo / Minusculo
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  // Se uma string contem na outra
  print(texto2.contains(texto1.toUpperCase()));

  //obtem parte da string
  print(texto2.substring(5));
  print(texto2.substring(1, 5));

  // obtem a posição de um texto em uma string
  print(texto2.indexOf("Flutter"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@"));

  // substitiu uma string em outra
  print(texto2.replaceAll("a", "@"));

  // quebra uma string por um caracter especifico
  print(texto2.split("a"));
  print("NOME;ENEREÇO;CEP".split(";"));

  // remove espaços
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());
}
