//find maximum number using higerorder.

import 'dart:io';
void main()
{
  int a,b;
  void find(int a,int b)
  {
    if(a>b)
    {
        print("$a is max");
    }
    else
    {
        print("$b is max");
    }
  }
  test(find);
}
void test(Function a)
{
  print("Enter your first value :");
  var m=int.parse(stdin.readLineSync());
  print("Enter your second value :");
  var n=int.parse(stdin.readLineSync());
  a(m,n);
}