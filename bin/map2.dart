void main()
{
  Map mymap = {
    "First Name" : "Bhautik",
    "Last Name" : "Kotadiya",
    "SPID" : 2021050914,
    "Roll No" : 53,
    "Email" : [{"bhautikkotadiya53@gmail.com"}],
    "Marks" :[{"English" : 77,
               "Sic" : 80,
               "Maths" : 85,
               "San" : 90},
              {"AC" : 90,
               "Stat" : 85,
               "Com" : 75,
               "Hindi" : 82},
              {1 : "apple",
               2 : "mango",
               3 : "orange",
               4 : "teti",
               5 : "stroberry"}]
  };
  print(mymap["Email"]);
}