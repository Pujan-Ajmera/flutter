// WAP to find the intersection of two integer arrays, nums1 and nums2. Each element in the
// result should appear as many times as it appears in both arrays, and the result should be
// returned in sorted order. Example: Input: nums1 = [1, 2, 2, 1], nums2 = [2, 2], Output: [2, 2];
// Input: nums1 = [4, 9, 5], nums2 = [9, 4, 9, 8, 4], Output: [4, 9].
import 'dart:math';
void main(){
  List<int> nums1 = [1, 2, 2, 1];
  List<int> nums2 = [2, 2];
  intersection(nums1,nums2);
}
List<int> intersection(List<int> nums1,List<int> nums2){
  List<int> li = [];
  Map<int,int> map1 = {};
  Map<int,int> map2 = {};

  for(int i=0;i<nums1.length;i++){
    if(!map1.containsKey(nums1[i])){
      nums1[i] = 1;
    }else{
      nums1[i] +=1;
    }
  }
  for(int i=0;i<nums2.length;i++){
    if(!map2.containsKey(nums2[i])){
      nums2[i] = 1;
    }else{
      nums2[i] +=1;
    }
  }
  
  return li;
}