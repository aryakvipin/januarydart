class MyException implements Exception{
  String msg
  ;
   MyException(this.msg);
   @override
  String toString() {

    return "Exception $msg";
  }
}
void checkage(int age){
   if(age<=18){
     throw MyException("Invalid age");
   }
   else{
     print("Eligible for vote");
   }
}
void main(){
   try{
     checkage(17);
   }
   catch(e){
     print("Exception  occurred $e");
   }
}