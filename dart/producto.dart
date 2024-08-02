class MiProducto {
  String codigo;
  double precio;
  String? descripcion;

  MiProducto(
    this.codigo,
    this.precio,
    this.descripcion,
  );

  MiProducto.generico(this.codigo)
      : precio = 0.0,
        descripcion = null;}
void main() {
  MiProducto producto1 = MiProducto(
    'ABC123',
    19.99,
    'Un producto muy interesante',
  );
  print(
      'Producto 1 - Código: ${producto1.codigo}, Precio: ${producto1.precio}, Descripción: ${producto1.descripcion}');

  MiProducto producto2 = MiProducto.generico('DEF456');
  print(
      'Producto 2 - Código: ${producto2.codigo}, Precio: ${producto2.precio}, Descripción: ${producto2.descripcion}');
}
