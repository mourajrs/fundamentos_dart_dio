import 'dart:io';

trabalhandoComLista() {
  print('Declarando uma Lista');
  List<String> lista = [];
  lista.add("Meu texto");
  lista.add("Outro texto");
  print('Lista de String: $lista');

  List<int> lista2 = [];
  lista2.add(2);
  lista2.add(33);
  lista2.add(54);
  lista2.add(60);
  lista2.add(10);
  lista2.add(5);
  print('Lista de inteiro: $lista2');

  var listaDinamica = [];
  listaDinamica.add('Minha lista dinâmica');
  listaDinamica.add(3333);
  listaDinamica.add(54);
  print('Lista dinâmica: $listaDinamica');

  print('Removendo item da lista: ');
  listaDinamica.remove(3333);
  print(listaDinamica);

  print('Verifica se contém valor na lista, retorna true caso exista:');
  print(listaDinamica.contains(54));

  stdout.writeln();

  print('Lista com tipos int para usar o where abaixo $lista2');
  print('Manipulando lista com where > 10 && < 87:');
  print(lista2.where((element) => element > 10 && element < 87));

  stdout.writeln();

  print('Revertendo a ordem da lista $lista2');
  print(lista2.reversed);
}
