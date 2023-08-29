import 'dart:convert';
import 'dart:io';

import 'package:fundamentos_dart_dio/calculadora.dart';
import 'package:fundamentos_dart_dio/double.dart';
import 'package:fundamentos_dart_dio/funcaoPorParametro.dart';
import 'package:fundamentos_dart_dio/fundamentos_dart_dio.dart' as fundamentos_dart_dio;
import 'package:fundamentos_dart_dio/inteiros.dart';
import 'package:fundamentos_dart_dio/list.dart';
import 'package:fundamentos_dart_dio/string.dart';
import 'package:fundamentos_dart_dio/ExercicioAluno.dart';
import 'package:fundamentos_dart_dio/lacoForIn.dart';

void main(List<String> arguments) {
  stdout.writeln();
  print("Exemplod de teste");
  print('Exemplo de teste calculado 6 * 7: ${fundamentos_dart_dio.calculate()}!');
  stdout.writeln();

  print("1 = Operação com double");
  print("2 = Operação com inteiros");
  print("3 = Operação com string");
  print("4 = Operação com lista");
  print("5 = Operação com Aluno");
  print("6 = Operação com ForIn");
  print("7 = Calculadora");
  print("8 = Funcao por parâmetro");

  stdout.writeln();

  print("Digite sua opção");
  var opcao = stdin.readLineSync(encoding: utf8);

  stdout.writeln();

  switch (opcao) {
    case "1":
      trabalhandoComDouble();
      break;
    case "2":
      trabalhandoComInteiros();
      break;
    case "3":
      trabalhandoComString();
      break;
    case "4":
      trabalhandoComLista();
      break;
    case "5":
      exerciciosLogica();
      break;
    case "6":
      exercicioForIn();
      break;
    case "7":
      visor();
      break;
    case "8":
      funcaoPorParametro();
      break;
    default:
      print("Opção inválida");
  }
}
