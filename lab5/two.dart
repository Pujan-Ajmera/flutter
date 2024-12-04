import 'dart:io';
void main(){
//   WAP to read 2 list and return list that contains only the elements that are common betweent them.
List<int> l1 = readList();
List<int> l2 = readList();
printCommon(l1,l2);
printCommon2(l1,l2);
}

List<int> readList(){
  List<int> li = [];
  int a = 0;
  while(true){
    stdout.write("Enter a number : ");
    a =int.parse(stdin.readLineSync()!);
    if(a==-1) break;
    li.add(a);
  }
  print("List Over");
  return li;
}

void printCommon(List<int> l1,List<int> l2){
  l1.removeWhere((item)=>!l2.contains(item));
  print(l1);
}


void printCommon2(List<int> l1,List<int> l2){
  List<int> l = [];
  for(int item in l1){// a new way to loop
    if(l2.contains(item)){
      l.add(item);
    }
  }
  print(l);
}