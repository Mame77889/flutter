int factorielle(int n) {
  if (n == 0 || n == 1) return 1;
  return n * factorielle(n - 1);
}

void main() {
  print("Factorielle de 6: ${factorielle(6)}");  
}
