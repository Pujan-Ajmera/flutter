import 'dart:io';
void main(){
// WAP that creates List with following value:“Delhi”, “Mumbai”, “Bangalore”, “Hyderabad” and
// “Ahmedabad” Replace “Ahmedabad” with “Surat” in above List.
addList();
}
void addList(){
  List<String> li = ["Delhi","Mumbai","Banglore","Hyderabad","Ahmedabad"];
  int ind = li.indexOf("Ahmedabad");
  print(li);
  li.replaceRange(ind, ind+1, ["Surat"]);
  print(li);
}