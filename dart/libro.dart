class Libro {
  String isbn;
  String titulo;
  int? numeroPaginas;
  String? descripcion;

  Libro(
    this.isbn,
    this.titulo,
    this.numeroPaginas,
    this.descripcion,
  );

  @override
  String toString() {
    return 'Libro{isbn: $isbn, titulo: $titulo, numeroPaginas: $numeroPaginas, descripcion: $descripcion}';
  }
}

void main() {
  // Creación de objetos de la clase Libro usando el constructor
  Libro libro1 = Libro(
    '1234567890',
    'El Quijote',
    863,
    'Una novela clásica de la literatura española',
  );

  Libro libro3 = Libro('1122334455', 'Donde los árboles cantan', null, null);

  // Mostrar los objetos creados
  print('libro 1 : $libro1 \n');
  print('libro 3 :  $libro3');
}
