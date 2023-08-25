import 'dart:io';
import 'package:fundamentos_dart_dio/double.dart';
import 'package:fundamentos_dart_dio/fundamentos_dart_dio.dart'
    as fundamentos_dart_dio;
import 'package:fundamentos_dart_dio/inteiros.dart';
import 'package:fundamentos_dart_dio/list.dart';
import 'package:fundamentos_dart_dio/string.dart';
import 'package:test/test.dart';

void main(List<String> arguments) {
  print(
      'Exemplo de teste calculado 6 * 7: ${fundamentos_dart_dio.calculate()}!');

  print('--------------------------------------------------------------------');
  trabalhandoComString();
  print('--------------------------------------------------------------------');
  trabalhandoComLista();
  print('--------------------------------------------------------------------');
  trabalhandoComInteiros();
  print('--------------------------------------------------------------------');
  trabalhandoComDouble();
}
