// Set

main() {
    var prevNames = {'Israk', 'Riya', 'Israk'};

    var names = <String> {};

    names.add('Ahmed');
    names.add('Esrat');
    names.add('Riya');

    names.addAll(prevNames);

    Set <String> anotherSet = {};

    anotherSet.add('faka');
    anotherSet.addAll(names);

    for(var x in anotherSet) {
        print(x);
    }
}