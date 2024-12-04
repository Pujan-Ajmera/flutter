// WAP to find the element that appears only once in a non-empty array of integers, where every
// other element appears twice. The solution should have linear runtime complexity and use only
// constant extra space. Example: Input: nums = [2, 2, 1], Output: 1; Input: nums = [4, 1, 2, 1, 2],
// Output: 4; Input: nums = [1], Output: 1.

void main(){
  // List<int> nums = [2, 2, 1];
  // find_freq_one(nums);
  //
  // nums = [1];
  // find_freq_one(nums);

 List<int> nums = [ 1, 2, 1, 2,7];
  find_freq_one(nums);
}
void find_freq_one(List<int> nums){
  int ans = 0;
  for(int i=0;i<nums.length;i++){
    ans^=nums[i];
    print(ans);
  }
  print(ans);
}