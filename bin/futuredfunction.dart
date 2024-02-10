void main(){
  print("hiii");
  Future.delayed(Duration(seconds: 5),(){
    print("welcome");
  }).then((value) {
    print("flutter");
  });
}