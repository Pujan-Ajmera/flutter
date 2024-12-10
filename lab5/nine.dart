// WAP to remove duplicates from a list of integers. Return a new list that contains only the
// unique elements, with duplicates removed, using a map. Example: Input: nums = [1, 2, 2, 3,
// 4, 4], Output: [1, 2, 3, 4].
void main(){
  List<int> nums = [1, 2, 2, 3, 4, 4];
  Map<int,int> m = {};
  for(int i=0;i<nums.length;i++){
    if(!m.containsKey(nums[i])){
      m[nums[i]] = 1;
    }
  }
  print(m.keys);
}