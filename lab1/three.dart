import 'dart:io';
void main(){
  stdout.write("enter value of ferinheit : ");
  double f = double.parse(stdin.readLineSync()!); // the value d cannot  have he value null but the string passed by stdin.readLineSync() can be null(nullable) so kevu pade k null nai aave so use !
  print("value of $f farenhit in celciusis ${(f-32)*5/9}");
}