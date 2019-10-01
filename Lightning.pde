int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  strokeWeight(3);
  background(250,0,100);
  size(300,300);
}
void draw()
{
  stroke(Math.random()*255,Math.random()*255,Math.random()*255);
  while(startX<=300){
  	 stroke(Math.random()*255,Math.random()*255,Math.random()*255);
  	endX = startX + (int)(Math.random()*7);
  	endY = startY + (int)(Math.random()*18-9);
  	line (startX,startY,endX,endY);
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

