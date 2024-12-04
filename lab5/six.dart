import 'dart:io';
void main(){
//   WAP to accept n numbers in an array. Display the sum of all the numbers which are divisible by
// either 3 or 5
List<int> li = [];

stdout.write("Enter No of terms: ");
int n = int.parse(stdin.readLineSync()!);
int sum=0;
for(int i=0;i<=n;i++){
  stdout.write("Enter a Number: ");
  n = int.parse(stdin.readLineSync()!);
  if(n%3==0 || n%5==0){
    sum+=n;
  }
  li.add(n);
}
print("Sum of the Elements in $li with condition is $sum");
}