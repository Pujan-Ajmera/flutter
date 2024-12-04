import 'dart:io';
import 'dart:math';
void main(){
  List<int> list = [];
  stdout.write('Enter 0 to stop');
  int a = -1;
  while(a!=0){
    a = int.parse(stdin.readLineSync()!);
    list.add(a);
  }
  print(maxSubArraySum(list));
}

int maxSubArraySum(List<int> list){
  int ans = list[0];
  int max1 = list[0];

  for(int i=1;i<list.length;i++){
      max1 = max(max1+list[i],list[i]);
      ans = max(ans,max1);
  }
  return ans;
}