// computador.dart

import 'dispositivo_electronico.dart';
import 'celular.dart';

class Computador extends DispositivoElectronico {
  int capacidadDisco;

  Computador(this.capacidadDisco, super.sucodigo, super.marca) {}
  @override
  void registrarInventario() {
    print(
        " inventario Código: $codigo, Marca: $marca Capacidad de disco: $capacidadDisco GB");
  }
}

void main() {
  Computador miComputador = Computador(512, 1001, "Lenovo");
  Celular miCelular = Celular(2001, "Samsung");

  miComputador.registrarInventario();
  miCelular.registrarInventario();
}
