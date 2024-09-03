/*

  Task 2:
          Guessing Game (Variables, Operators, Comments)
          Create a guessing game where the user has to guess a randomly generated number.
          Use variables to store the random number and the user's guess. Use comments to
          explain the logic behind the game.

*/

import 'dart:math';
import 'dart:io';

main() {

  Random random = new Random(); // Object of Random class created

  int randomNumber = random.nextInt(10);  // nextInt() function of random object used to generate any random number between 0 to 9

  stdout.write('Guess any number between 0 to 9 : ');

  var guessedNumber = stdin.readLineSync(); // readLineSync() function of stdin asks for user input

  /*  user input number the 'guessedNumber' and the randomly generated number 'randomNumber' is
      checked here , if they are same or not. 
  */
  if (guessedNumber == randomNumber.toString()) {
    print('You have guessed right');
  } 
  
  else {
    print('Your guess is wrong');
  }

}
