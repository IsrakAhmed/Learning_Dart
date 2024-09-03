/*

  Task 3:
          Calculator Program (Variables, Operators)
          Create a simple calculator program that takes in two numbers and an
          operator (+, -, *, /) as input from the user. Use variables to store
          the numbers and the operator, and then perform the operation based on the operator.

*/

import 'dart:io';


main() {

  // input format : A + B
  stdout.write('Enter two numbers and operator : ');

  // taking the equation as user input 
  String? equation = stdin.readLineSync();

  // checking if it is null or not to avoid nullable types
  equation = equation == null ? 'NULL' : equation;

  // eleminates all spaces from the input
  equation = equation.replaceAll(' ', '');

  var op = ' ';

  int cnt = 0;

  // finding out the input operator

  if(equation.indexOf('+') != -1){
    op = '+';
    cnt++;
  }

  if(equation.indexOf('-') != -1){
    op = '-';
    cnt++;
  }

  if(equation.indexOf('*') != -1){
    op = '*';
    cnt++;
  }

  if(equation.indexOf('/') != -1){
    op = '/';
    cnt++;
  }

  // if this condition satisfies, it means there are either multiple operators or none.
  if(cnt != 1){
    equation = 'NULL';
  }

  // splits the equation into parts
  List <String> parts = equation.split(op);

  // as we are handling 2 operands so there must be 2 parts of the equation
  if(parts.length > 2 || parts.length < 2){
    print('Invalid input format');
  }

  else{
    var a;
    var b;

    try {

      /*  trying to parse the parts into integers, if one of them are not an integer it will throw
          an exception, that will be handled in the catch block.
      */
      a = int.parse(parts[0]);
      b = int.parse(parts[1]);

      // performs operation according to the operator
      var sum = op == '+' ? a + b : 0;
      var sub = op == '-' ? a - b : 0;
      var mult = op == '*' ? a * b : 0; 
      var div = op == "/" ? a / b : 0;

      print(sum + sub + mult + div);
    }

    catch (e) {
      print('Invalid input format');
    }
  }

}