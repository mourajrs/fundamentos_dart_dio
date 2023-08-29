// ignore: file_names
funcaoPorParametro() {
  //chamando a função executar() e passando valor 10 e as funções por referência
  print(executar(10, incrementar));
  print(executar(10, decrementar));
}

//Aqui nós temos uma função executar() que recebe uma função como parâmetro
int executar(int numero, Function func) {
  return func(numero);
}

int incrementar(int numero) {
  return numero + 1;
}

int decrementar(int numero) {
  return numero - 1;
}
