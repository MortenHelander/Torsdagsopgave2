//6.a
int red=color(255,0,0);
int yellow=color(220,220,10);
int green=color(0,255,0);
int grey=color(80,80,80);
//6.b
int light1=red;
int light2=yellow;
int light3=green;

//6.c
void setup(){
  size(600,600);
  fill(0);
  rectMode(CENTER);
  rect(width/2,250,100,400);
}

void draw(){
  switch(frameCount%400){
  case 0:
  break;
  case 1:
  light1=red;
  light2=grey;
  light3=grey;
  break;
  case 100:
  light1=red;
  light2=yellow;
  light3=grey;
  break;
  case 200:
  light1=grey;
  light2=grey;
  light3=green;
  break;
  case 300:
  light1=grey;
  light2=yellow;
  light3=grey;
  break;
  }
  fill(light1);
  ellipse(width/2, height/4.8, 70, 70);
  fill(light2);
  ellipse(width/2, height/2.6, 70, 70);
  fill(light3);
  ellipse(width/2, height/1.8, 70, 70);
  
}
  
