PImage img1;
PImage img2;
PImage img3;
PImage img4;

void setup()
{
  size(640,480);
  background(255);  
  img1 = loadImage("0.jpg");
  img2 = loadImage("1.jpg");
  img3 = loadImage("2.jpg");
  img4 = loadImage("3.jpg");
}

int a = 0;
int b = -640;
int c = -640*2;
int d = -640*3;


void draw()
{

  image(img1,a,0);
  image(img2,b,0);
  image(img3,c,0);
  image(img4,d,0);
  a++;
  b++;
  c++;
  d++;
  while(a>640){
    a = -640*3;
  }
  while(b>640){
    b = -640*3;
  }
  while(c>640){
    c = -640*3;
  }
  while(d>640){
    d = -640*3;
  }
}
