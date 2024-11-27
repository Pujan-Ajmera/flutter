import 'dart:io';
void main(){
  stdout.write("Enter Your Name : ");
 String name = stdin.readLineSync()!;//this method also gives null values but aapde kaiy che k null nai aave so !
  print("Your name is $name");
}