import 'dart:io';
void main(){
  printEvenOrOddCount(5);
  printEvenOrOddCount();
  printEvenOrOddCount(8);
  printEvenOrOddCount(2);
}

void printEvenOrOddCount([int? n=15]){// ? null value store karva dai ,! thi kaie k null nai j aave
  int evenCount=0;
  for(int i=1;i<=n!;i++){// null nai j avyu hoi em kevu hoi ena mate karna k null n=sudhi ni loop chale evu to kai na hoi
    stdout.write('Enter a number left ${n-i+1} times!..: ');
    int a = int.parse(stdin.readLineSync()!);
    if(a%2==0){
      evenCount++;
    }
  }
  print("The evenCount was $evenCount adn the odd count was ${n-evenCount}");
}