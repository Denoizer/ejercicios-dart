void main() {
  List<String> frutas = ['Manzana', 'Pera', 'Uva'];
  String buscar = 'Pera';
  
  if (frutas.contains(buscar)) {
    print('$buscar se encuentra en la lista');
  } else {
    print('$buscar no está en la lista');
  }
}