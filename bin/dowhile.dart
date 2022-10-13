import 'dart:io';
void main()
{
  var i=1;
  final a = 2022258,j=1232;
  print("Enter your Sit number :");
  var k = int.parse(stdin.readLineSync());
  if(k==a)
  {
    do {
      print("Enter your Bus Number :");
      var b = int.parse(stdin.readLineSync());
      if(b==j)
      {
      print("Enter Pasanger Number :");
      var c = int.parse(stdin.readLineSync());
      print("Enter your timeing :");
      var d = double.parse(stdin.readLineSync());
      i++;
      }
      else
        {
          print("Sorry your Bus number is wrong");
        }
    }
    while (i <= 1);
    print("Ticket Booking Successfully ");
  }
  else
    {
      print("Sorry your sit number is wrong");
    }
}