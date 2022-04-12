//Global Variables
int appWidth, appHeight;
color whiteReset=#FFFFFF;
//
void setup() 
{
  fullScreen(); // teacher is using size (400, 300);
  displayOrientation();
  population();
}//End setup
//
void draw() 
{
  quitButtonDraw();
}//End draw
//
void keyPressed() 
{
  quitButtonkeyPressed();
}//End keyPressed
//
void mousePressed() 
{
  quitButtonmousePressed();
}//End mousePressed
//
//End Main Program - "I am 12 steps ahead of you"
