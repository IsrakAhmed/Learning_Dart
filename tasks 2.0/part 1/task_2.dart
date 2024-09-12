
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