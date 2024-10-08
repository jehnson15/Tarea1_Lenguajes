void main() {
  List<int> numeros = [10, 3, 8, 7, 2, 20];
  ordenarLista(numeros, true);
  ordenarLista(numeros, false);
}

void ordenarLista(List<int> numeros, bool ascendente) {
  if (ascendente) {
    numeros.sort();
  } else {
    numeros.sort((a, b) => b.compareTo(a));
  }

  print(numeros);
}
