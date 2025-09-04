int currentNumberOfCircles=0;
int wantedNumberOfCircles=100;


size(400,400);
background(255);

while(currentNumberOfCircles<=wantedNumberOfCircles){
currentNumberOfCircles++;
float r=random(255);
float g=random(255);
float b=random(255);
float x=random(400);
float y=random(400);
float circleR=random(80);
fill(r,g,b);
circle(x,y,circleR);
}
