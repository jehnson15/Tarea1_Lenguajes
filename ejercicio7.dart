void main() {
  List<int> numeros = [10, 30, 28, 5, 7];
  int menor = numeros[0];

  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] < menor) {
      menor = numeros[i];
    }
  }

  print('El numero mas pequeño es: $menor');
}
