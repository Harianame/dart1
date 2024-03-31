import 'dart:io';

void main() 
{
  // Prompt the user for a number
  print("Please enter a number:");
  String userInput = stdin.readLineSync()!;
  int number = int.parse(userInput);

  // Check the number and print the appropriate message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
