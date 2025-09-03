
//3.a
/*
int a=2;
int b=5;

if(a+b==10 || a==10 || b==10){
println("Success!");
}else{
  println("Failure!");
}


//3.b
int min=7;
int max=6;

if(min+max>=10 && min<=5 || max<=5){
  println("Success!");
}else{
  println("Failure!");
}
*/

//3.c
int x=12;
int y=12;
int z=6;

boolean sumIs30=(x+y+z==30);
boolean noneAreForbidden=(x!=10 && x!=20 && x!=30 && y!=10 && y!=20 && y!=30 && z!=10 && z!=20 && z!=30);
 if(sumIs30 && noneAreForbidden){
  println("Success!");
 }else{

  println("Failure!");
 }
