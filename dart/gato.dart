import 'animal.dart';

class Gato extends Animal {
  // sobre escriir el metoco dle padre
  //anotaciones
  @override
  void dormir() {
    print("gato dormiendo");
  }
}

void main() {
  final gato = Gato();
  gato.dormir();
}
