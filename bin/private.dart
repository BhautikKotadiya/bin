//access one file private function in second file so first
// privatde function tarminate in other function than we access the private function.

import 'class and object.dart';
class bhautik
{
  int _id=5;
  String name="Kotadiya bhautik";

  void _familydetails()
  {
    print("hello");
  }

}
void main()
{
  bhautik obj = bhautik();
  obj._familydetails();
  Test t =Test();
  t.dax();
}
