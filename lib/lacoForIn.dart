exercicioForIn() {
  dynamic arrayFrutas = ['banana', 'maça', 'figo', 'uva', 'jaca', 'goiaba'];

  for (var fruta in arrayFrutas) {
    if (fruta.length > 4) {
      print(fruta);
    }
  }
}
