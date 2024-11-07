void main() {
  //integers or whole numbers magic
  int linesOfCodeWritten = 45;
  int bugsFixed = 12;

  //doubles for fractional or decimal precision
  double coffeCups = 9.8;
  double codingHours = 3.15;
  double x = 5.5;
  double y = 2.5;
  int z = 50;
  int a = 6;

  //Arithmetic magic
  int totalProductivity = linesOfCodeWritten + bugsFixed; //Add
  double codeTime = codingHours * coffeCups; //multiply
  double difference = coffeCups - codingHours; //subtraction
  int truncatedivision = z ~/ a; //integer trancating division
  int modulus = z % a; // Modulus didvision(remainder)
  double division = x / y; //decimal division

  print("Total productivity: $totalProductivity tasks completed");
  print("Coding time: $codeTime hours fueled by coffee");
  print("Coding hours and coffee cups difference is $difference");
  print("Perfect division of my integers is $truncatedivision");
  print("The remainder of my integer division is $modulus");
  print("My decimals division results to $division");
}
