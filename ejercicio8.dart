int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }

  int resultado = 0;
  for (int i = 1; i <= n; i++) {
    resultado = sumar(resultado, n);
  }

  return resultado;
}

int sumar(int a, int b) {
  int resultado = 0;

  for (int i = 0; i < b; i++) {
    resultado += a;
  }

  return resultado;
}

void main() {
  int num = 5;
  print('El factorial de $num es: ${factorial(num)}');
}
