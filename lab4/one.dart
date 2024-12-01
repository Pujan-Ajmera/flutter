import 'dart:io';
void main(){
  // WAP to calculate simple interest using method.
  //   it use the concept of lowerCamelCase to write its identifier
  double x = simpleInterest(100,r:10,t:20);
  print("The simple interest is $x");
}
double simpleInterest(double p,{double? r,double? t}){// default optional parameter ni value null hoi but double null store nai karva dei so kidhu k null store karva de mane isong ?
  return p*r!*t!/100;// but here null * something dosen`t make a sense so we called the null check operator so null value nai j hoi em keva mate
}