String month="Januar";
int days=0;

void setup(){

switch (month){

case "Januar":

case "Marts":

case "Maj":

case "Juli":

case "August":

case "Oktober":

case "December":
days=31;
break;

case "April":

case "Juni":

case "November":
days=30;

case "Februar":
days=28;
break;
}
println(month + " har "+days +" dage ");

}
