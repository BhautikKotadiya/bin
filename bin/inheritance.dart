class A
{
  var bk=10;
  void demo()
  {
    print("hello");
  }
}
class B extends A
{
  void test()
  {
    print(bk);
  }
}
void main()
{
  B obj =B();
  obj.test();
  obj.demo();
}