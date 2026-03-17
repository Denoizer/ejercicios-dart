void main() {
  List<int> lista = [10, 20, 30, 40];
  int suma = lista.reduce((a, b) => a + b);
  print('La suma de la lista es: $suma');
}