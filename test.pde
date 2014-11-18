void setup() {
  size(400, 400);
  frameRate(30);
  background(0, 0, 0);
}

var draw= function() {
     for(var x=0; x<400;x+=20){
        for (var y=0; y<400;y+=20){
            fill(random(0,255),random(0,195), random(0,50));
         ellipse(x,y,20,20);
        }
     }
};

void draw() {
  
}
