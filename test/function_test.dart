

void main() {
print (printSum());
  grades();
  printAdd();
  EvenNumbers();
 Numbers();
}



   int printSum() {
  //عمليه جمع عددين
     int num1=5;
     int num2=6;
     int add=num1+num2;
     return add;
   }

   void grades(){
  //معرفة تقدير طالب بناء على نسبته المئوية
  var mark=60;
  if (mark>=50&&mark<65){
    print("passed");}
    else if (mark<=65&&mark<75){
      print("good");}
      else if(mark>=75&&mark<85){
        print("verygood");}
        else if(mark>=85&&mark<=100){
          print ("excellent");}
   }
   void printAdd() {
     var num = 5;
     switch (num) {
       case 5:
         print(5 + 7);
         break;
       default:
         print("error");
     }
   }


     void EvenNumbers(){
       for(int n=0;n<=100;n=n+2){

           print(n);
         }
       }


void Numbers(){
  for(var i=0;i<=100;i++){
    if(i%10!=0){
      print(i);
    }
  }
}

