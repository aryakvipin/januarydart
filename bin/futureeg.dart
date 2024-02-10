void main(){
  print("hallo");
  display();
}
Future<void> show(int a ,int b)async {
  await Future.delayed(Duration(seconds: 5));
  print("sum ${a+b}");

}
Future <void>display()async{
  show(25, 10);
  print("welcome");
}