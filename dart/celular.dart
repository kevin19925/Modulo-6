// celular.dart

import 'dispositivo_electronico.dart';

class Celular extends DispositivoElectronico {
  Celular(super.codigo, super.marca) {}

  @override
  void registrarInventario() {
    print(" intentario Código: $codigo, Marca: $marca");
  }
}
