trabalhandoComDouble() {
  print('Trabalhando com double, funções.');

  double numDouble1 = 10.5;
  double numDouble2 = 16.90;

  print('Remove ponto flutuante:');
  print(numDouble1.truncate());

  print('Deixa ponto flutuante mas remove valores após ponto:');
  print(numDouble2.truncateToDouble());

  print('Converte para inteiro:');
  print(numDouble2.toInt());

  print('Aqui eu converto e uso o runtimeType para ver o tipo da mesma:');
  print((numDouble2.toInt().runtimeType));

  print('Arredondando para cima:');
  print(numDouble2.ceil());

  print('Arredondando para baixo:');
  print(numDouble2.floor());

  print('Verificando se é NaN:');
  print(numDouble2.isNaN);
}
