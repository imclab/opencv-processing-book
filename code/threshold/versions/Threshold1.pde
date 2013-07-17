import gab.opencv.*;

OpenCV opencv;

void setup(){
  opencv = new OpenCV(this, "skulls.png");
  size(opencv.width, opencv.height, P2D);
}

void draw(){
  image(opencv.getOutput(), 0,0);
}