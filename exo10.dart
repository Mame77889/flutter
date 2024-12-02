double division(int numerateur, int denominateur) {
  if (denominateur == 0) {
    throw Exception("Division par zéro impossible !");
  }
  return numerateur / denominateur;
}

void main() {
  try {
    double resultat = division(14, 2);
    print("Résultat: $resultat");
    
    // Cas de division par zéro
    print(division(10, 0));  
  } catch (e) {
    print("Erreur: $e");
  }
}
