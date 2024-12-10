// WAP to find the indices of two numbers in an integer array nums that add up to a given target.
// You may assume that each input has exactly one solution, and you cannot use the same
// element twice. The answer can be returned in any order. Example: Input: nums = [2, 7, 11,
// 15], target = 9, Output: [0, 1]; Input: nums = [3, 2, 4], target = 6, Output: [1, 2]; Input:
// nums = [3, 3], target = 6, Output: [0, 1]
import 'dart:io';
void main(){
  print("hii");
  List<int> a = [2,7,11,15];
  int target = 9;
List<int> x = twoSum(a, target);
print(x);
}
List<int> twoSum(List<int> a,int target){
  List<int> arr = [];
  for(int i=0;i<a.length;i++){

    int val = (target-a[i]).abs();
    for(int j=i+1;j<a.length;j++){
      if(a[j]==val){
        arr.add(i);
        arr.add(j);
      }

    }
  }
  return arr;
}