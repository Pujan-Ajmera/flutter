// WAP to sort an array of names based on the corresponding heights in descending order. The
// names and heights are given as two separate arrays, and the heights are distinct positive
// integers. Example: Input: names = ["Mary","John","Emma"], heights = [180,165,170], Output:
// ["Mary","Emma","John"]; Input: names = ["Alice","Bob","Bob"], heights = [155,185,150],
// Output: ["Bob","Alice","Bob"].

void main(){
  List<String> names = ["Mary","John","Emma"];
  List<int> heights = [180,165,170];

  print("Before: ");
  print(heights);
  print(names);
  sort_array(names, heights);
  print("After: ");
  print(heights);
  print(names);

}
void sort_array(List<String> names,List<int> heights){
  for(int i=0;i<heights.length;i++){
    int min =  heights[i];
    int ind = i;
    for(int j=i+1;j<heights.length;j++){
          if(min>heights[j]){
            min = heights[j];
            ind = j;
          }
    }
    int temp = heights[names.length-i-1];
    heights[names.length-i-1] = min;
    heights[ind] = temp;


    String temp1 = names[names.length-i-1];
    names[names.length-i-1] = names[ind];
    names[ind] = temp1;
  }

}
