// WAP to find the majority element in a given array, where the majority element is the one that
// appears more than [n / 2] times. You may assume that the majority element always exists in
// the array. Example: Input: nums = [3, 2, 3], Output: 3; Input: nums = [2, 2, 1, 1, 1, 2, 2], Output:
// 2.
import 'dart:collection';
void main(){
  List<int> nums = [3, 2, 3];
print(majorityElement(nums));
}

int majorityElement(List nums) {
final Map<int, int> h = HashMap();
int c=0;
int g = nums.length~/2;
for(int i=0;i<nums.length;i++){
  if(!h.containsKey(nums[i])){
    h[nums[i]] = 1;
  }else{
    h[nums[i]] = h[nums[i]]!+1;
  }
}
for (var entry in h.entries) {
  int a = entry.key;
  int b = entry.value;
  if (b > g) {
    return a;
  }
}

return 0;
}