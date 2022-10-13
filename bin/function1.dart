import 'dart:io';

void main()
{
  print("Registration");
  info();
  print("Enter your number :");
  var i = int.parse(stdin.readLineSync());
  number(i);
}
void info()
{
  print("Enter your name :");
  var a = (stdin.readLineSync());
}
void number(i)
{
  if(i==53)
    {
      print("Your registration successfully");
    }
  else
    {
      print("please enter your rigth number");
    }
}