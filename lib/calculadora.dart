import 'dart:convert';
import 'dart:io';

visor() {
  var valor1 = lerConsoleDouble("Digite o primeiro valor");
  var valor2 = lerConsoleDouble("Digite o primeiro valor");

  var funcao = lerConsole("Informe a operação matemática desejada (+,-,*,/): ");

  calcular(funcao, valor1, valor2);
}

String lerConsole(texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

lerConsoleDouble(String texto) {
  var numero = double.tryParse(lerConsole(texto));
  return numero ?? 0.0;
}

calcular(String funcao, double valor1, double valor2) {
  double resultado = 0;

  switch (funcao) {
    case "+":
      resultado = soma(valor1, valor2);
    case "-":
      resultado = subtracao(valor1, valor2);
    case "*":
      resultado = multiplicacao(valor1, valor2);
    case "/":
      resultado = divisao(valor1, valor2);
    default:
  }
  print("Operação solicitada: $funcao");
  print("O resultado da operação é de: $resultado");
}

soma(double valor1, double valor2) {
  return valor1 + valor2;
}

subtracao(double valor1, double valor2) {
  return valor1 - valor2;
}

multiplicacao(double valor1, double valor2) {
  return valor1 * valor2;
}

divisao(double valor1, double valor2) {
  if (valor1 == 0 || valor2 == 0) {
    print("Divisão por 0 inválida");
    exit(0);
  }
  return valor1 / valor2;
}
