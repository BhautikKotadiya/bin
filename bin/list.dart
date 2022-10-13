import 'dart:io';
void main()
{
    //List
    //1. growable
    var a=[10,20,30,40,50,60,"nevil","bhautik",22.34,true];
    dynamic b=[2,3,4,2,"gvggc"];
    List c=[12,34,12,432,"dfsd","sdg",45.34];
    List<int> d =[12,3,234,234];


    //2. fixed lenght list
    //jyare koi particuler list bnavvi hoi tyare <int>,<string> teno use thay chhe..
    List<int> e = List(3);
    e[0]=45;
    e[1]=84;
    e[2]=455;
    print(e[2]);
}
