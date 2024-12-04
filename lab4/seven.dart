// WAP to remove duplicates from a sorted integer array in-place such that each unique element
// appears only once. The relative order of the elements should be kept the same. The function
// should return the number of unique elements in the array. Example: Input: nums = [1, 1, 2],
// Output: 2, nums = [1, 2, _]; Input: nums = [0, 0, 1, 1, 1, 2, 2, 3, 3, 4], Output: 5, nums = [0, 1, 2,
// 3, 4, _, _, _, _, _].
void main(){
List<String> nums = ['0','0','1','1','1','2','2','3','3','4'];
 List<String> container = [nums[0]];
 print("Before nums :$nums");
 for(int i=1;i<nums.length;i++){
   if(container.contains(nums[i])){
     nums.removeAt(i);
     i--;
   }else{
     container.add(nums[i]);
   }
 }
print("After nums :$nums");
 print("Length of new Array is ${nums.length}");
}
