// WAP to find the largest odd integer (as a string) that is a non-empty substring of a given string
// num, which represents a large integer. If no odd integer exists, return an empty string "".
// Example: Input: num = "52", Output: "5"; Input: num = "4206", Output: ""; Input: num =
// "35427", Output: "35427".
void main(){
  String s = "35427";
  for(int i=s.length-1;i>=0;i--){
    int d = int.parse(s[i]);
    if(d%2!=0){
      print(s.substring(0,i+1));
      break;
    }
  }
}
