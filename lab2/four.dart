import 'dart:io';
void main(){
  int sum = 0;
  for(int i=1;i<=5;i++){
    stdout.write('Enter marks of subject $i: ');
    int a = int.parse(stdin.readLineSync()!);
    sum+=a;
  }
  double d = sum/5;

  if(d>=60){
    print("Distinction ");
  }else if(d>=50){
    print("Pass ");
  }
  else if(d>=40){
    print("Ok ");
  }else if(d>=30){
    print("die!!! ");
  }else{
    print("FO... ");
  }


}