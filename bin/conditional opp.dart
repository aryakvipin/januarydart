void main(){
   String username="arun";
   int password=123456;

   var reslut=username== "arun" && password ==123456 ? "Login successfully" : "Login failed";
   print(reslut);
   int a=20;
   int b=30;
   int c=45;
   var res= a>b ? (a>c ? a :c) : (b>c ?b :c);
   print(res);
    //?:  conditional

   int? ab;  //null aware opp
   var reslt =ab ?? "value is null"; // null operator
   print(reslt);


}