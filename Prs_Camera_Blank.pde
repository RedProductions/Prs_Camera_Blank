import processing.video.*;

Capture cam;


void setup(){
  
  size(160, 120);
  
  frameRate(30);
  
  cam = new Capture(this, 160, 120, "Microsoft LifeCam Cinema", 30);
  cam.start();
  
  
}


void draw(){
  
  cam.read();
  
  image(cam, 0, 0);
  
}