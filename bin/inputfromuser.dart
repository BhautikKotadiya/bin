import 'dart:io';

void main()
{
  print("enter number 1");
  var a = int.parse(stdin.readLineSync());
  print("enter number 2");
  var b = int.parse(stdin.readLineSync());
  print("a is ${a+b} and multiplication is ${a*b}");

  stdout.write("hello\n");
  stdout.write("nevil");
}