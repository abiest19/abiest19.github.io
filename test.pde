void setup() {
  size(400, 400);
  frameRate(30);
  background(255, 0, 0);
}
var x= 0;
var y = 0;
var h =0;
var i= 0;

var draw =function(){
    fill(219, 94, 94);
 ellipse(200,200,x,y);
    if (x<380){
        x+=3;
    }
    if (y<380){
        y+=3;
    }
    
    if(y>200){
        y-=3;
    }
rect(67,128,h,i);
        h+=3;
        i+=3;
    if (h>261){
        h=261;
    }
    if (i>143){
        i=143;
    }
    if(x>375){
        textSize(72);
fill(0, 0, 0);
text("Alec", 124,217);
    }
};



void draw() {
  
}
