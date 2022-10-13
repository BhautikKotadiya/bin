void main()
{
  int a=10,b=20;
  print("hello main");
  demo(a,b);
  print(test(10, 20));
  print(getdata());
  print(getname());
  print(ff());
}
void demo(a,b)
{
  print("demo ${a+b}");
}
int test(x,y)
{
  return x*y;
}
double getdata()
{
  return 90.123;
}
String getname()
{
  return "nevil";
}
bool ff()
{
  return 45==34;
}