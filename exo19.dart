List<int> filtrerPairs(List<int> nombres) {
  return nombres.where((nombre) => nombre % 2 == 0).toList();
}

void main() {
  List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8];
  print("Nombres pairs: ${filtrerPairs(nombres)}"); 
}
