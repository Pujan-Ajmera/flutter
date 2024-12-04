// WAP to insert an element at a specific position in an array. The program should modify the
// existing array without creating a new one. Example: Input: array = [1, 2, 4, 5], element = 3,
// position = 2, Output: [1, 2, 3, 4, 5]; Input: array = [10, 20, 30], element = 25, position = 1,
// Output: [10, 25, 20, 30].
void main(){
  List<int> array = [1, 2, 4, 5];
  int element = 3;
  int position = 2;
  print("Before array: $array");
  insert_at_position(array, 3, 2);
  print("After array: $array");
}
void insert_at_position(List<int> li , int element,int position){
  if(position>li.length){
    print("Cannot be added as index  is more");
  }else{
    li.insert(position, element);
  }
}