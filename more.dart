class Car {
  var color = 'Red';
}

/*main() {
  var x = Car();

  var y = x?.color ?? 'No Color';

  print(y);
}*/

/// use [main] to turn it on

main() {
  /*var x;
  print(x ??= 0);
  print(x);*/

  var nums = [1, 2, 3, 4];

  for (var n in nums) {
    print(n);
  }

  nums.forEach((n) => print(n));
}
