int sumar({required List<int> numeros}) {
  int suma = 0;

  for (int num in numeros) {
    suma += num;
  }

  return suma;
}

void main() {
  List<int> numeros = [10, 20, 15, 10, 5];
  print('La suma es: ${sumar(numeros: numeros)}');
}
