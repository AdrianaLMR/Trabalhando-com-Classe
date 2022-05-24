  import 'dart:io';
 import 'pessoa.dart';
 
 Pessoa pessoa = Pessoa();
 
  main(List<String> arguments) {

 
 print('Escreva seu nome: ');
 pessoa.nome = stdin.readLineSync().toString();
 print('Escreva sua idade: ');
 pessoa.idade = int.parse(stdin.readLineSync().toString());
 print('Escreva sua altura: ');
 pessoa.altura = double.parse(stdin.readLineSync().toString());
 print('Escreva sua peso: ');
 pessoa.peso = double.parse(stdin.readLineSync().toString());
 print('------------------------------\n');
 
 print('Nome: ${pessoa.nome}');
 print('imc: ${pessoa.calculoImc()}');
 print('maior de idade: ${pessoa.maiorIdade()}');


}
