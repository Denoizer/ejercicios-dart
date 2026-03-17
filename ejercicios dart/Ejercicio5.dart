int calcularFactorial(int n) {
  int resultado = 1;
  for (int i = 1; i <= n; i++) {
    resultado *= i;
  }
  return resultado;
}

void main() {
  print('El factorial de 5 es: ${calcularFactorial(5)}');
}