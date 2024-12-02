void main() {
  // Création d'une map avec des clés et des valeurs
  Map<String, dynamic> etudiant = {
    'nom': 'Diarra',
    'age': 21,
    'classe': 'Informatique'
  };

  etudiant['note'] = 85;

  print('Informations de l\'étudiant: $etudiant');
}
