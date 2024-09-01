/*class Num {
  int number = 10;
}

main() {
  var n = Num();
  int x;

  x = n?.number ?? 0;

  print(x);
}
*/

main() {
  var num;
  print(num ??= 100);
  print(num);
}
