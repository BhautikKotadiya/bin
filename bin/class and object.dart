class Test
{
  void bk()
  {
    print("hello");
  }
  void dax()
  {
    _dk();
  }
  void _dk()
  {
    print("hii bhautik");
  }
  int bhautik()
  {
    return 400;
  }
}
void main()
{
  Test obj = Test();
  obj.bk();
  obj._dk();
  obj.dax();
  print(obj.bhautik);
}