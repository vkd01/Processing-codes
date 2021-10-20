float n = 1;
float d;
float g;
String m = "Jan";
void setup(){
  colorMode(HSB);
 textAlign(CENTER); 
 textSize(100);
 size(1080,720);
 
}
void draw(){

  background (0);
  translate (width/2, height/2);
  fill((n-56)%255,255,255);
  rect(-365,-50,2*n,100);
  noFill();
  stroke(255);
  rect(-365,-50,730,100);
  fill(255);
  if(n<32){
     d = n;
  }
  if(n>31 && n< 60){
    m = "Feb";
    d = n-31;
  }
  if(n>59 && n< 91){
    m = "Mar";
    d = n-59;
  }
  if(n>90 && n< 121){
    m = "Apr";
    d = n-90;
  }
  if(n>120 && n< 152){
    m = "May";
    d = n-120;
  }
  if(n>151 && n< 182){
    m = "Jun";
    d = n-151;
  }
  if(n>181 && n< 213){
    m = "Jul";
    d = n-181;
  }
  if(n>212 && n< 244){
    m = "Aug";
    d = n-212;
  }
  if(n>243 && n< 274){
    m = "Sep";
    d = n-243;
  }
  if(n>273 && n< 294){
    m = "Oct";
    d = n-273;
  }
  text(floor(d)+" "+m+" " +"2021",0,200);
  text(floor(n/3.65)+" %",2*n-365,-80);
  text("Year Progress",0,-200);
  if(n<294){
  n++;
  }
}
