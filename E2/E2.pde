
void setup()
{
  size(500,500);
  background(255);
  colorMode(HSB);
  noStroke();
}

int x = 0;
int h,s,b;


void draw()
{
  float y = random(500);
  h = floor(random(255));
  s = floor(random(255));
  b = floor(random(255));

  strokeWeight(5);
  stroke(h,s,b);
  line(x,0,x,y);

  x+=5;
  x %= 500;



}
