void setup() {
  size(1800, 800);
  frameRate(30);
  background(0, 0, 0);
}

var draw= function() {
     for(var x=10; x<1800;x+=20){
        for (var y=10; y<800;y+=20){
            fill(random(0,255),random(0,195), random(0,50));
         ellipse(x,y,20,20);
        }
     }
};

void draw() {
  
}
