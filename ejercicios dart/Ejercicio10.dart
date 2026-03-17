void main() {
  String palabra = 'computadora';
  int contador = 0;
  var vocales = ['a', 'e', 'i', 'o', 'u'];
  
  for (var i = 0; i < palabra.length; i++) {
    if (vocales.contains(palabra[i].toLowerCase())) {
      contador++;
    }
  }
  print('La palabra "$palabra" tiene $contador vocales');
}