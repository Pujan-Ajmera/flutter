import 'dart:io';
void main(){
  stdout.write("Enter value of weight in pounds : ");
  double weight = double.parse(stdin.readLineSync()!);

  stdout.write("Enter value of height in inches : ");
  double height = double.parse(stdin.readLineSync()!);
  height = height/39.97;
  weight = weight * 0.45359237;
  print("Your BMI is : ${weight/(height*height)}");
}