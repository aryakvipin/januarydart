void main(){
  Map<String,dynamic> map1={"name":"anu", "age":25,"mark":25.3};
  print(map1);
  var map2={7:15,6:"ff","name":"balu"};
  print(map2);
   Map map3=Map();
   map3["name"]="ram";
   map3["age"]=25;
   map3["mark"]=25.3;
   print(map3);
   print(map3["name"]);
   print(map3["age"]);
   print(map3["mark"]);

   map3.forEach((key, value) {
     print("$key = $value");
   });
   print("the key are${map3.keys}");
   print("the values are${map3.values}");
   print(map3.containsKey("name"));
   print(map3.containsValue(20));
    var list1=["anu","ram","vinu","balu","arun"];
    var list2=[25,56,8,75,96];
    Map map4=Map.fromIterables(list1, list2);
    print(map4);
    Map map5={}..addAll(map4)..addAll(map3);
    print(map5);
    Map map6={...map4,...map3};
    print(map6);

}