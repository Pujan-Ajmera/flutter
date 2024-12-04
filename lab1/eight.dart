// WAP to check if a given positive integer is an ugly number (a number whose only prime factors are
// 2, 3, and 5). Example: Input: n = 6, Output: true (6 = 2 × 3); Input: n = 14, Output: false (14 includes
// the prime factor 7).

import 'dart:io';

void main(){
  stdout.write("Enter a number to find if ugly: ");
  int n = int.parse(stdin.readLineSync()!);
  print("the number $n is ${ugly(n)} ");
  print("the number 36 is ${ugly(36)} ");
  print("the number 89 is ${ugly(89)} ");

}
bool ugly(int n){
  if(n==0) return false;
  while(n!=1) {

    if(n%2==0) {
      n=n~/2;
      continue;
    }

    else if(n%3==0){
      n=n~/3;
      continue;
    }
    else if(n%5==0){
      n=n~/5;
      continue;
    }
    else{
      return false;

    }
  }
  return true;
}