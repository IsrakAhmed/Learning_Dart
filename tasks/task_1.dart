/*

  Task 1:
          Create a program that takes in a string as input and identifies whether it is a keyword in Dart
          or not. Use a list of Dart keywords to check against.

*/

import 'dart:io';

main() {
  List<String> keywords = [
    'abstract',
    'as',
    'assert',
    'async',
    'await',
    'base',
    'break',
    'case',
    'catch',
    'class',
    'const',
    'continue',
    'covariant',
    'default',
    'deferred',
    'do',
    'dynamic',
    'else',
    'enum',
    'export',
    'extends',
    'extension',
    'external',
    'factory',
    'false',
    'final',
    'finally',
    'for',
    'Function',
    'get',
    'hide',
    'if',
    'implements',
    'import',
    'in',
    'interface',
    'is',
    'late',
    'library',
    'mixin',
    'new',
    'null',
    'of',
    'on',
    'operator',
    'part',
    'required',
    'rethrow',
    'return',
    'sealed',
    'set',
    'show',
    'static',
    'super',
    'switch',
    'sync',
    'this',
    'throw',
    'true',
    'try',
    'type',
    'typedef',
    'var',
    'void',
    'when',
    'with',
    'while',
    'yield'
  ];

  stdout.write('Enter a word to check : ');

  String? input = stdin.readLineSync();

  if (input != null && keywords.indexOf(input) != -1) {
    print(input + " is a Dart keyword");
  } else {
    input = input == null ? 'null' : input;
    print(input + " is not a Dart keyword");
  }
}
