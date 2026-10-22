/*
  Challenge 1
  Muhamad Ridwan Pratama
  162024015
  01 September 2026
*/

import 'dart:io';

void main() {
  print('------ Latihan Input Output DART -------');
  
  stdout.write('Enter First Number:\n');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Second Number:\n');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Sum is ${num1 + num2}');
  print('min is ${num1 - num2}');
  print('times is ${num1 * num2}');
  print('div is ${num1 ~/ num2}');
}