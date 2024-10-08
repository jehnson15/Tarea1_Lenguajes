void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 2, 3, 6, 6, 10];
  List<int> unicos = [];

  for (int i = 0; i < numeros.length; i++) {
    if (!unicos.contains(numeros[i])) {
      unicos.add(numeros[i]);
    }
  }

  print(unicos);
}
