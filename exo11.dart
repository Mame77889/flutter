class Personne {
  String nom;
  int age;


  Personne(this.nom, this.age);

  
  void afficherDetails() {
    print("Nom: $nom, Âge: $age");
  }
}

void main() {
 
  Personne personne1 = Personne("Diarra", 21);
  personne1.afficherDetails();  
}
