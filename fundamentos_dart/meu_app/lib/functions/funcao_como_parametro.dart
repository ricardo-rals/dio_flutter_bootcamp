void main(List<String> args) {
  print(executar(2, incrementar));
  print(executar(2, decrementar));
}

int executar(int numero, Function func) => func(numero);

int incrementar(int numero) => numero + 1;

int decrementar(int numero) => numero - 1;
