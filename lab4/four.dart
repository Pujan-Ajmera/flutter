void main(){
//   WAP to accept a number and check whether the number is prime or not. Use method name
// check (int n). The method returns 1, if the number is prime otherwise, it returns 0.
print("The value for 1 is ${checkPrime(n:1)}");
print("The value for 2 is ${checkPrime(n:2)}");
print("The value for 3 is ${checkPrime(n:3)}");
print("The value for 8 is ${checkPrime(n:8)}");
print("with defalt value ans is ${checkPrime()}");// with default value

}

int checkPrime({int n=11})//uses the name method so if not passed uses the default value of 10
{
  if(n==1){
    return 0;
  }else if(n==2){
    return 1;
  }
  int c=0;
  for(int i=2;i<=n/2;i++){
    if(n%i == 0){
      c++;
    }
  }
  return c>0?0:1;
}