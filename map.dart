// Map

import 'dart:core';

main() {

    var gifts = {
        // Key:    Value
        'first': 'partridge',
        'second': 'turtledoves',
        'fifth': 'golden rings'
    };

    //print(gifts['first']);

    // Iterate over Map 
    /*gifts.forEach((k, v) {
        print('key: $k, value: $v');
    });

    gifts['second'] = 'mango';

    gifts.entries.forEach((e) {
        print('{ key: ${e.key}, value: ${e.value} }');
    });*/

    var maps = Map ();

    maps[1] = 'Israk';
    maps[2] = 'Riya';

    maps.forEach((k, v) {
        print('key: $k, value: $v');
    });

    var nobleGases = Map<int, String>();
    nobleGases[2] = 'helium';
    nobleGases[10] = 'neon';
    nobleGases[18] = 'argon';

    nobleGases.forEach((k, v) {
        print('key: $k, value: $v');
    });

}