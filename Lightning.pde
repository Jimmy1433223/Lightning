int startX = 0;
int startY = 300;
int endX = 600;
int endY = 300;


void setup()
{
  size(600, 600);
  strokeWeight(3);
}
void draw()
{ 
  while (startX < 580){
    int randx = (int) (Math.random() * 10);
    int randy = (int) (Math.random() * 20) - 10;
    line(startX, startY, startX + randx, startY + randy);
    startX = startX + randx;
    startY = startY + randy;
  }
}
void mousePressed()
{
  startX = 0;
  startY = 300;
  endX = 600;
  endY = 300;
}
