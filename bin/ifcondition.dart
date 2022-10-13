import 'dart:io';
void main()
{
  final i=987654,j=123456,k=2021050914;
  print("* LOGIN FORM *");
  print("Enter your ID :-");
  var a = int.parse(stdin.readLineSync());
  if(a==i)
    {
      print("Enter your Password");
      var b = int.parse(stdin.readLineSync());
      if(b==j)
      {
        print("LOGIN SUCCESSFULLY");
        print("Enter your SPID");
        var c = int.parse(stdin.readLineSync());
        if(c==k)
          {
            print("NAME : BHAUTIK KOTADIYA");
            print("Roll No : 53");
            print("Collge Name : M.L.Parmar");
            print("Sem : 3");
            print("EMAIL : bhautikkotadiya69@gamil.com");
            print("Phone No : 6353854521");
          }
        else
          {
            print("sorry please cherak ypur SPID");
          }
      }
      else
        {
          print("your password is wrong!");
        }
    }
  else
    {
      print("your ID is wrong!");
    }
}
