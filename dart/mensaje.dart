class Mensaje {
  void saludar(String nombre, String apellido, String apodo) {
    print('hola $nombre $apellido ,alias $apodo');
  }

  void saludar1(String nombre, String apellido, String? apodo) {
    print('hola $nombre $apellido ,alias $apodo');
  }
}

void main() {
  final msg = Mensaje();
  msg.saludar("juan", "perez", "");
  msg.saludar1("juan", "perez");
}
