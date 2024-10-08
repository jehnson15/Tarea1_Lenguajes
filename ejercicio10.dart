class Rectangulo {
  double largo;
  double ancho;

  Rectangulo({required this.largo, required this.ancho});

  double calcularArea() {
    return largo * ancho;
  }
}

void main() {
  Rectangulo rectangulo = Rectangulo(largo: 30, ancho: 10);
  print('El area del rectangulo es: ${rectangulo.calcularArea()}');
}
