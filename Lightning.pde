int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(2);
background(0);
}
void draw()
{
  //stroke( int(random(255)), int(random(255)), int(random(255)));
  stroke( int( random( #ffffff )  ) );
  
  while ( endX < 300 )
  {
    endX = startX + int(random(9));
    endY = startY + int(random(-9,9));
    
    line(starX, startY, endX, endY);
    
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}

