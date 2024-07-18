// void main(){
//
//   print('Varaiable class');
//   int a;
//   a = 5;
//
//   a = 20;
//
//   print(a);
//
//   //inline decleration
//
//   String name = "Sunny";
//   // print(name);
//
//   name = "sandeep";
//   print(name);
// }



void main(){

  print('Variables');

  //Declaration
  int a;
  int b;

  //Assign values
  a = 5;
  print(a);
  b = 5;

  a = 7; //this will override a's value which is 5

  print(a);
  print(b);
  print(a+b);


  BigInt c;  // for larger value we use BingInt
  c = BigInt.parse('24681727272727272727727272722');
  print(c);

  BigInt d;
  d = BigInt.parse('123572772772728828282222');
  print(c+d);

  BigInt e = BigInt.parse('62626262626262626262626');
  print(e);

  double percentage = 99.9; //double takes values in point
  print(percentage);

  num myPercentage = 85.9;
  print(myPercentage);

  bool isLogin = false;

  isLogin = true;
  print(isLogin);





  //Inline Declaration
  String name = "Sunny";
  print(name);

  name = "Sandeep";




}


