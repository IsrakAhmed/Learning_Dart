/*

    < Task 1. Built-in Types >
    
    ●   Task:   Write a Dart program that demonstrates the usage of various built-in types such
                as int, double, String, bool, and List. Create variables of each type and perform
                basic operations on them.

        Example:

            ○ Create an integer variable to represent age.

            ○ Create a double variable to represent height.

            ○ Create a string variable to represent a person’s name.

            ○ Create a boolean variable to represent if the person is a student.
            
            ○ Create a list to store the person’s grades.

*/


import 'dart:io';

main () {

    int age = 25;
    print("Age : " + age.toString() + " years");

    double height = 5.11;
    print("Height : " + height.toString() + " feet");

    String name = "Israk";
    print("Name : " + name);

    bool isStudent = true;
    print(isStudent ? "Is Student : Yes" : "Is Student : No");

    List grades = ['A+', 'A-', 'B', 'A', 'B+'];

    stdout.write('Grades : ');

    for (var grade in grades){
        stdout.write(grade + ' ');
    }
}