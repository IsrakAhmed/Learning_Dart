/*

    < Task 1. Overview & Usage >
    
    ●   Task:   Write a short overview of patterns in Dart and their common usage. Include
                examples of destructuring patterns, switch statements with patterns, and how
                Dart supports pattern matching with data structures.

        Example:

            ○ Explain what patterns are in Dart.

            ○ Demonstrate using a pattern in a switch statement to match against a list of values.

*/

main () {
  
    var list = [1, 2, 3, 3];

    // Destructuring pattern to extract individual elements
    var [a, b, c, d] = list;

    print('First element: $a'); // 1
    print('Second element: $b'); // 2
    print('Third element: $c'); // 3
    print('Fourth element: $d'); // 4


    switch (list) {
        case [1, 2, 3, 4]:
            print('Matched list [1, 2, 3, 4]');
            break;
        
        case [1, 2, 4, 3]:
            print('Matched list [1, 2, 4, 3]');
            break;

        default:
            print('No Match Found');
    }

}