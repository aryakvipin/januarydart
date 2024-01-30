void main(){
  int age=10;
  if(age<18){
    print("minor");
    if(age<5){
      print("baby");
    }
    else{
      print("kids");
    }
  }
  else{
    print("adult");
  }
}