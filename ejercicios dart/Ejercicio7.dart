void main() {
  Map<String, String> paises = {
    'Bolivia': 'Sucre',
    'Argentina': 'Buenos Aires',
    'España': 'Madrid'
  };
  paises.forEach((pais, capital) {
    print('La capital de $pais es $capital');
  });
}