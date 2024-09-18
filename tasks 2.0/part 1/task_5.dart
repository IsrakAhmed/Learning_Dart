/*

    < Task 5. Typedefs >
    
    ●   Task:   Write a Dart program that demonstrates the usage of typedef to define a
                function signature. Create a typedef for a function that takes two integers
                and returns their sum.

        Example:

            ○   Define a typedef MathOperation for a function that takes two int values
                and returns an int.

            ○   Implement two functions, add and multiply, that match the MathOperation typedef.

            ○   Use the typedef in a function to apply the operation to given values.

*/


typedef MathOperation = int Function (int a, int b);


int add (int a, int b) {
    return a + b;
}


int mult (int a, int b) {
    return a * b;
}


int op (MathOperation mathOperation, int a, int b) {
    int x = mathOperation (a, b);
    return x;
}


main () {
    int a = 50;
    int b = 10;

    int resultAdd = op (add, a, b);

    print('Sum : $resultAdd');

    int resultMultiplication = op (mult, a, b);

    print('Multiplication : $resultMultiplication');
}