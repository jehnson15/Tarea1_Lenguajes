void main() {
  List<int> numeros = [1, 2, 3, 4, 10];
  int suma = 0;

  for (int i = 0; i < numeros.length; i++) {
    suma += numeros[i];
  }

  print('La suma es: $suma');
}
