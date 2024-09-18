/*

    < Task 6. Type System >
    
    ●   Task:   Explain Dart's sound type system and null safety. Write a program that
                demonstrates the use of nullable and non-nullable types, including how
                to handle possible null values safely.

        Example:

            ○   Define a non-nullable variable and initialize it with a value.

            ○   Define a nullable variable using ? and assign null to it.

            ○   Demonstrate using if checks and the null-aware operator (?.) to safely
                access nullable variables.

*/


void main () {

    int nonNullAbleNumber = 10;
    print('Non-nullable number : $nonNullAbleNumber');


    int? nullAbleNumber = null;
    //int? nullAbleNumber = -15;
    //int? nullAbleNumber = 5;

    print('Nullable Number : $nullAbleNumber');


    if(nullAbleNumber != null) {
        print('[Inside If] Nullable Number is not Null, Nullable Number : $nullAbleNumber');
    }

    else{
        print('[Inside Else] Nullable Number is Null');
    }


    //  Using the null-aware operator (?.) to safely access nullable variable
    //  ?. Accesses properties or methods only if the object is not null.

    int? absoluteValue = nullAbleNumber ?. abs();
    print('The nullable Absolute Value : $absoluteValue');

}