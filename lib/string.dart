import 'dart:io';

trabalhandoComString() {
  print('Declarações de strings');
  String texto = "Meu texto";
  var texto2 = "Meu texto 2";
  // ignore: unused_local_variable
  String texto3;

  print('Declarando String texto: $texto');
  print('Declarando var texto2:  $texto2');
  print('Declarando String texto3 não inicializada: retorna non nullable');
  stdout.writeln();

  print('Pegando tamanho da string: ');
  print(texto.length);

  print('Validando se váriavel é vazia:');
  print(texto2.isEmpty);

  print('Convetendo para maiúscula:');
  print(texto2.toUpperCase());

  print('Convetendo para minúscula:');
  print(texto2.toLowerCase());

  print('Trabalhando com substring:');
  print(texto2.substring(2));
  print(texto2.substring(4, 9));

  print('Substituindo caracteres etc:');
  print(texto2.replaceAll(' ', '-'));

  print('Separando conteúdo em partes:');
  print(texto2.split(' '));
}
