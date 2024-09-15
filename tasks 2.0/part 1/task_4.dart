/*

    < Task 4. Generics >
    
    ●   Task:   Implement a function using generics in Dart to create a collection of any type.
                Write a generic class Box<T> that holds an item of type T. Demonstrate storing
                items of different types (e.g., int, String) in the box.

        Example:

            ○ Create a class Box<T> with a field item of type T.

            ○ Instantiate the Box class for different data types (e.g., integers, strings).

            ○ Write a method that returns the item stored in the box.

*/


class Box <T> {
    T item;

    Box(this.item);

    T getItem () {
        return item;
    }
}

main () {

    Box <int> box1 = Box <int> (45);

    print(box1.getItem());
    
    box1.item = 7777;
    print(box1.getItem());

    Box <String> box2 = Box <String> ('Israk');

    print(box2.getItem());

    Box <double> box3 = Box <double> (99.99);

    print(box3.getItem());
}