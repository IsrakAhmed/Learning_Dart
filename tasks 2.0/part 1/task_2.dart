/*

    < Task 2. Records >
    
    ●   Task:   Implement a Dart record to group related data together. Create a record for a
                Book that includes the title, author, and number of pages. Write a function to
                display the record's contents.

        Example:

            ○ Define a record (String title, String author, int pages) for a book.

            ○ Use pattern matching to extract and display the book’s details.

*/


main () {

    var book = ('Head First Java', 'Sierra & Bates', 688);

    displayBookInfo(book);
}

void displayBookInfo (var book) {

    var (title, author, pages) = book;

    print('Title    : $title');
    print('Author   : $author');
    print('Pages    : $pages');
}