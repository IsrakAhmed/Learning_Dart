// Record

//  Records are immutable, so their values cannot be changed once created

main() {
    var rec = ('israk', 1, false);

    /*print(rec.$1);
    print(rec.$2);
    print(rec.$3);*/

    //var record = (id: 1, message: 'hello', status: true);

    //print(record.id);       // Output: 1
    //print(record.message);  // Output: hello
    //print(record.status);   // Output: true

    var mixedRecord = (id: 1, 'israk', age: 25, 25500.45, status: true);

    /*print(mixedRecord.id);
    print(mixedRecord.$1);
    print(mixedRecord.age);
    print(mixedRecord.$2);
    print(mixedRecord.status);*/

    print(getUserInfo().$1);
    print(getUserInfo().$2);
}


//  Records are especially useful for returning multiple values from a function without creating a custom class or using a list.

(String, int) getUserInfo() {
  return ('Alice', 25);
}