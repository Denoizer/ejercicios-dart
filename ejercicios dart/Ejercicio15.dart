void main() {
  List<double> notas = [80.5, 90.0, 75.5, 100];
  double suma = notas.reduce((a, b) => a + b);
  double promedio = suma / notas.length;
  print('El promedio de notas es: $promedio');
}