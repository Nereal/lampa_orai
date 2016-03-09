float x;
float y;
float r;
void setup () {
  size(500, 500);
  noStroke();
  r=25;
  x=width/2;
  y=height-height/5;
}

void draw() {
  if ((abs(x-mouseX)<25)&&(abs(y-mouseY)<25)) {
    //background(250,240,50);
    fill(250, 240, 50);
    quad(width/2+100, 0, width/2-100, 0, 0, height, width, height);
    fill(255, 50, 50);
    ellipse(x, y, r*2, r*2);
  }
  else{
    fill(100, 200, 100);
    ellipse(x, y, r*2, r*2);
  }
  if (mousePressed) {
    background(200, 200, 200);
  }

}