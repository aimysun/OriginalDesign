int x = 0;

void setup()
{
  size(600,400);
  frameRate(20);
}

void draw()
{
  wallpaper();
  donut();
}

void wallpaper()
{
  background(253);
  
}

void donut()
{
  fill(random(255), random(255), random(255));
  ellipse(300, 200, 350, 350);
  fill(250,247,249);
  ellipse(300, 200, 100, 100);
  
}
