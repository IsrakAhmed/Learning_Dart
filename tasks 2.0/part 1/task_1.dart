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