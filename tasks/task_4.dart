/*

  Task 4:
          Rock, Paper, Scissors (Variables, Operators, Comments)
          Create a Rock, Paper, Scissors game where the user can play against the computer.
          Use variables to store the user's choice and the computer's choice. Use comments
          to explain the logic behind the game.

*/

import 'dart:io';
import 'dart:math';


main() {

  /*
    The options are:

    [0] : Rock
    [1] : Paper
    [2] : Scissors
  */

  Random random = new Random();

  // generates an integer between 0 to 2 as computer's choice
  int generatedIndex = random.nextInt(3);

  stdout.writeln('Select an option from below');
  stdout.writeln('[0] : Rock');
  stdout.writeln('[1] : Paper');
  stdout.writeln('[2] : Scissors');
  stdout.write('Enter 0 or 1 or 2 to select any option : ');

  // takes an integer as user input as player's choice
  var input = stdin.readLineSync();

  try {

    // checking if the input is null or not to avoid nullable types

    /*  and trying to parse the input into integers, if it is not an integer it will throw
        an exception, that will be handled in the catch block.
    */
    int playersChoice = input != null ? int.parse(input) : -1;

    // playersChoice must be between 0 to 2
    if(playersChoice < 0 || playersChoice > 2){
      print('Invalid Input');
    }

    else{
      // if both playersChoice and generatedIndex are same then it's a tie
      if(playersChoice == generatedIndex) {
        print("It's a tie");
      }

      /*
        Winning conditions for player :
          ->  [2] Scissors beats [1] Paper
          ->  [1] Paper beats [0] Rock
          ->  [0] Rock beats [2] Scissors

        If any of these condition satisfies then Player wins.
      */
      else if((playersChoice == 2 && generatedIndex == 1)  || 
        (playersChoice == 1 && generatedIndex == 0)   || 
        (playersChoice == 0 && generatedIndex == 2)) {
          print('You Win !!!');
      }

      /*
        If any of the given winning conditions for player above
        doesn't match then Computer Wins
      */
      else{
        print('Computer Wins !!!');
      }
    }
  }

  catch(e) {
    print('Invalid Input');
  }
}