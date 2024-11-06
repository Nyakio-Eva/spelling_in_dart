/*  Create a program that builds and displays a profile for a fantasy character. The profile will include the character’s name, age, special ability, strength level, agility level, and whether they possess a magical artifact. After creating the character profile, update one of the character’s stats to show improvement. */


void main() {
  print('Practice dart with me');
  String elveName = 'Gandriel';
  int elveAge = 110;
  String elveAbility = 'telepathy';
  double elveStrengthLevel = 8.99;
  double elveAgilityLevel = 9.90;
  bool hasMagicalArtifact = false;

  print('Fantasy character name: $elveName ');
  print("Fantacy charcter's age: $elveAge ");
  print("Fantacy charcter's power: $elveAbility ");
  print("Fantacy charcter's strength level: $elveStrengthLevel ");
  print("Fantacy charcter's Agility level: $elveAgilityLevel ");
  print("Fantacy charcter has Magical Artifact: $hasMagicalArtifact ");

  //update strength level
  elveStrengthLevel = 9.02;
  print("Gandriel's new strength level is $elveStrengthLevel");
}