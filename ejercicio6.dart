double calcularPromedio(List<int> numeros) {
  int suma = 0;

  for (int i = 0; i < numeros.length; i++) {
    suma += numeros[i];
  }

  return suma / numeros.length;
}

void main() {
  List<int> numeros = [8, 10, 8, 10];
  print('El promedio es: ${calcularPromedio(numeros)}');
}
