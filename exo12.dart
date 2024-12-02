class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);

  void afficherDetails() {
    print("Nom: $nom, Âge: $age");
  }
}

class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);

  @override
  void afficherDetails() {
    super.afficherDetails();
    print("Classe: $classe");
  }
}

void main() {
  Etudiant etudiant1 = Etudiant("Diarra", 22, "1ème année");
  etudiant1.afficherDetails(); 
}
