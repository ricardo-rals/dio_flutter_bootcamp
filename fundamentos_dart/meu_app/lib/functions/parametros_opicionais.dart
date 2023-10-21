void main(List<String> args) {
  printName("Ricardo", sobrenome: "Augusto");
}

void printName(String name, {String? sobrenome}) {
  print("My name is: $name");
  if (sobrenome != null) {
    print("My laste name is: $sobrenome");
  }
}
