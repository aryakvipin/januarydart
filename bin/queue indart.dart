import 'dart:collection';

void main(){
  var list1=[2,6,5,4,8,60];
   Queue queue1=Queue.from(list1);
   print(queue1);
   queue1.add(5);
   print(queue1);
   queue1.addFirst(25);
   print(queue1);
   queue1.addLast(16);
   print(queue1);
   queue1.remove(2);
   print(queue1);
   queue1.removeFirst();
   print(queue1);
   queue1.removeLast();
   queue1.forEach((element) {
     print(element);
   });
}