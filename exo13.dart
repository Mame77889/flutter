class Personne {
  String _nom;
  int _age;

  Personne(this._nom, this._age);

  String get nom => _nom;

  set nom(String nouveauNom) {
    _nom = nouveauNom;
  }

  int get age => _age;

  set age(int nouvelAge) {
    if (nouvelAge >= 0) {
      _age = nouvelAge;
    }
  }
}

void main() {
  Personne personne1 = Personne("Diarra", 22);

  
  print("Nom: ${personne1.nom}, Âge: ${personne1.age}");

  personne1.nom = "Laye";
  personne1.age = 27;

  print("Nom modifié: ${personne1.nom}, Âge modifié: ${personne1.age}");
}
