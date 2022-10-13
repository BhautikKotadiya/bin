import 'dart:io';
void main()
{
  var i;
  print("Enter your numbur :");
  var a = int.parse(stdin.readLineSync());
  for(i=0;i<=a;i++)
    {
      print("Enter your name :");
      var b = (stdin.readLineSync());
      print("Enter your roll no :");
      var c = int.parse(stdin.readLineSync());
      print("Enter your SPID :");
      var d = int.parse(stdin.readLineSync());
      print("Enter your mobile number :");
      var e = int.parse(stdin.readLineSync());
    }
}