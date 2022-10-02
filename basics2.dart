void main(){
  List third;
  List<int> first=[1,2,3,4,5];
  List second=['aa','bb','cc'];
  second.add('dd');
  print(second);
  second.add(921);
  print(second);
  first.add(12);
  print(first);
  third=[1,23,423,12312,4434,1232];
  print(third);
  third.remove(423);
  print(third);
  print(third.isEmpty);
  third.add(1234);
  print(third[2]);
  print("The array is:");
//   for(var i=0;i<third.length;i++){
//     print(third[i]);
//   }
  for(int i in third){
    print(i);
  }
  Map ids={"ishaan":202011012,"suraj":202011069,"yashesh":202011017};
  print(ids);
  ids.remove("yashesh");
  print(ids);
  ids["tarun"]=202011073;
  ids["hari"]=202011024;
  ids["jigs"]=202011033;
  print(ids);
  print(ids.length);
  print(ids.isEmpty);
  print(ids.isNotEmpty);
//   ids.forEach((k,v){print('$k : $v');});anonymous function
  ids.forEach((k,v)=>print('$k : $v'));//arrow function
}
