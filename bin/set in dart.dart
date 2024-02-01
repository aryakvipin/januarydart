void main(){
   var set1={1,2,3,4,5,6};
   print(set1);
   Set<int> set2={2,4,5,6,8,9,6};
   print(set2);
   set2.add(25);
   print(set2);
   set2.addAll(set1);
   print(set2);
   print(set2.length);
   set2.forEach((element) {
     print(element);
   });
   if(set2.contains(4)){
     print("element contain in set2");
   }
   else {
     print("not conatin");
   }

  var set3=Set.from(set2);
   print(set3);
    Set<int> set4={2,5,6,8,9,13,45,7};
     Set<int> set5={5,7,9,2,6,11,8,3,21};
     print(set4.union(set5));
     print(set4.intersection(set5));
     print(set5.difference(set4));
}