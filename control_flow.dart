void main() {
  // If statement = the decision maker runs a block of code if a condition is true
  var age = 10;
  if (age > 18) {
    print("Mariam is a voter in Kenya!");
  }
  print("Mariam is still too young to vote.");

  // If else-if statement =  when you have more than 2 choices to make
  var myAge = 12;
  if (myAge > 18) {
    print("I am eligible to vote in my country!");
  } else if (age == 18) {
    print("I'm just old enough to vote in Kenya!");
  } else {
    print("I am still too young to vote in my country!");
  }

  // switch case statements = evaluates an expression and excecutes different blocks of code based on matching cases
  // it's like a more organised if-else
  int day = 3;
  // depending on the day of the week you get a fun message or celebrate the weekend!
  
  switch (day) {
    case 1:
      print("Monday: Let's code!");
      break;
    case 2:
      print("Tuesday: Keep coding!");
      break;
    case 3:
      print("Wednesday: Halfway through!");
      break;
    default:
      print("Time for the weekend!");
  }
}
