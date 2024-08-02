class Rectangulo {
  double base = 0;
  double altura = 0;

  Rectangulo(this.base, this.altura);

  double calcularArea() {
    return base * altura;
  }
}

void main() {
  double base = 5.0;
  double altura = 3.0;

  Rectangulo miRectangulo = Rectangulo(base, altura);

  print("El área del rectángulo es: ${miRectangulo.calcularArea()}");
}
