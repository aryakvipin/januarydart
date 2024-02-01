void main(){
  List<int> list1=[1,2,3,6,89,7];
  print(list1);
  var list2=["f",5,8,80,6,8];
  print(list2);
  var list3=[];
  list3.add(12);
  list3.add(25);
  list3.add(4);
  list3.add(7);
  list3.add(6);
  list3.add(2);
  print(list3);

  list3[1]=10;
  print(list3);
  print(list3.length);
  list3.remove(18);
  print(list3);
  list3.removeAt(1);
  print(list3);
  list3.removeRange(1, 3);
  print(list3);
  list3.insert(3, 8);
  list3.addAll(list1);
  print(list3);
  print(list3.join("  "));
  list3.forEach((element) {
    print(element);
  });
  var list4=List.empty(growable: true);
  list4.add(15);
  list4.add(16);
  list4.add(2);
  list4.add(19);
  list4.add(87);
  list4.add(45);
  print(list4);
  if(list4.contains(10)){
    print("elements contain list4");
  }
  else{
    print("not contain");
  }
   var list5=List.from(list4,growable: true);
  print(list5);
  var list6=List.generate(5, (index) => index+1,growable: true);
  print(list6);
  var lis7=List.unmodifiable(list6);
  print(lis7);
  for(int b in list3){
    print(b);
  }
  var set1={1,2,8,7,9,6};
  var list8=set1.toList();
  print(list8);

}