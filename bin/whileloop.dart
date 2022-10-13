import 'dart:io';
void main()
{
  var i=1;
  print("Enter your SPID :");
  var a = int.parse(stdin.readLineSync());
  while(i<=a)
  {
    print("Enter your password :");
    var b = int.parse(stdin.readLineSync());
    print("Enter your marksheet PR :");
    var c = int.parse(stdin.readLineSync());
    i++;
  }
}
