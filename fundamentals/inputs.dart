import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Qual o seu nome? ");
  String? name = stdin.readLineSync();
  print('My name is $name!');
}
