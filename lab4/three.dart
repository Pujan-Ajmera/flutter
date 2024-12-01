void main(){
// WAP to generate Fibonacci series of N given number using method.
List<int> a = fibonacci(n:15);
print(a);
List<int> b = fibonacci();
print(b);//if nothing passed as in here we use 10 as the default value
}
List<int> fibonacci({int n=10}){// default value can only be assigned to optional parameters
  // the reason why we dont get the usage of default value in case of a normal parameter is because non optional params are always to be send
  // we dont have a option to not send a non optional parameter
  List<int> a = [];
  if(n==0){
    return a;
  }else if(n==1){
    a.add(0);
    return a;
  }else{
    a.add(0);
    a.add(1);
    int prev = 0;
    int curr = 1;
    int next=-1;
    for(int i=2;i<n;i++){
      next = curr+prev;
      prev = curr;
      curr = next;
      a.add(next);
    }
    return a;
  }
  return a;
}