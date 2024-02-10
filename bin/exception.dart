void main(){
  print("welcome");
  try {
    int div = 10 ~/ 0;
    print(div);
  }on NoSuchMethodError{

  }


  finally{
    print("flutter");
  }

}