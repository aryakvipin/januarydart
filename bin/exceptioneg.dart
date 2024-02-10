
void checkphone(String no){
  if(no.length<10){
    throw Exception("phone number length<10");
  }

  else{
    print("call Now");
  }
}
void main(){
  try{
    checkphone("15544545");
  }
  catch(obj){
    print(obj);
  }
}