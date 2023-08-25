trabalhandoComInteiros() {
  print('Trabalhando com inteiros, funções.');

  int numero1 = 12;
  var numero2 = 23;
  var numero3 = -10;

  print("Retorna true se for par: ");
  print(numero1.isEven);
  print(numero2.isEven);

  print("Retorna true se for ímpar: ");
  print(numero1.isOdd);
  print(numero2.isOdd);

  print("Retorna true se for fínito: ");
  print(numero1.isFinite);
  print(double.infinity);

  print("Retorna true se for negativo: ");
  print(numero3.isNegative);

  print("Convertendo string em inteiro: ");
  String numeroString = '1';
  print(int.parse(numeroString));

  print("Retorna null se não for possível converter, assim não gera erro: ");
  print(int.tryParse('teste'));
}
