void setup() {
  println("4.a");
  for (int i=0; i<=20; i++) {
    println(i);
  }
  println("4.b");
  for (int i=0; i<=20; i+=2) {
    println(i);
    
    println("4.c og 4.d");
  }
  for(int start=10; start>=0; start-=1)
 if(start==3){
   println("three");
 }
   else if(start==2){
     println("two");
   }else if(start==1){
     println("one");
   }
     else if(start==0){
       println("Take off!");
     }
  
  else{
    println(start);
  }
  
}
