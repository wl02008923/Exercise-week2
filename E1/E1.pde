int r = 30;
void setup()
{
  size(500,500);
  background(255);
}


void draw()
{

  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  fill(3,3,3);
  r--;
  ellipse(200,200,r,r);
  ellipse(300,200,r,r);
  noFill();
  arc(250, 350, 80, 80, 0, PI);
}
