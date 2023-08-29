import 'dart:convert';
import 'dart:io';

exerciciosLogica() {
  print('Informe seu nome');
  var aluno = stdin.readLineSync(encoding: utf8) ?? "";

  print('Informe nota 1');
  var nota1 = stdin.readLineSync(encoding: utf8) ?? "";

  print('Informe nota 2');
  var nota2 = stdin.readLineSync(encoding: utf8) ?? "";

  var media = calculaMedia(double.parse(nota1), double.parse(nota2));

  print(resultadoFinalSemestre(aluno, media));
}

double calculaMedia(dynamic nota1, dynamic nota2) {
  double media = (nota1 + nota2) / 2;
  return media;
}

String resultadoFinalSemestre(String aluno, dynamic media) {
  var fraseNegativa = 'Você terá que fazer uma prova de recuperação, boa sorte!';
  var resultado = media > 7 ? ' $aluno, parabéns, você passou de ano.' : '$aluno, $fraseNegativa';
  return resultado;
}
