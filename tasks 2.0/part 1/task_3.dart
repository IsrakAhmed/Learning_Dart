/*

    < Task 3. Collections >
    
    ●   Task:   Write a Dart program that demonstrates the usage of collections like List, Set,
                and Map. Create a shopping list using List, a collection of unique product categories
                using Set, and a map to store product prices.

        Example:

            ○ Create a list to hold items in a shopping cart.

            ○ Create a set to hold unique product categories (e.g., electronics, clothing).

            ○ Create a map to store product names as keys and prices as values.

*/

import 'dart:io';

main () {

    List <String> shoppingCart = ['Phone', 'Laptop', 'Watch'];

    stdout.write("\nItems of Shopping Cart : ");

    for (var item in shoppingCart) {
        stdout.write(item + ' ');
    }

    Set <String> productCategories = {'Electronics', 'Clothing', 'Foods'};

    stdout.write("\n\nProduct Categories : ");

    for (var category in productCategories) {
        stdout.write(category + ' ');
    }

    Map <String, double> productPrices = {
        'Laptop' : 75000,
        'Phone' : 39098,
        'Rice' : 245.89
    };

    stdout.write("\n\nProduct Name : Product Price\n");

    productPrices.forEach((product, price) {
        print('$product : BDT $price');
    });

    stdout.write("\n\n");
}