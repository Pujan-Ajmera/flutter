// WAP to count the occurrences of each word in a given sentence. Return a map where the keys
// are the words, and the values are the number of occurrences of each word. Example: Input:
// "this is a test this is a", Output: {'this': 2, 'is': 2, 'a': 2, 'test': 1}

void main(){
  print_frequency("this is a test this is a");
}
void print_frequency(String s){
  List<String> st = s.split(" ");
  Map<String,int> map = {};
  for(int i=0;i<st.length;i++){
    if(!map.containsKey(st[i])){
      map[st[i]] = 1;
    }else{
      map[st[i]] = map[st[i]]!+1;
    }
  }
  print(map);
}