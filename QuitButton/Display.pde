void displayOrientation() 
{
  //Landscape, not portrait nor square
  String landscape = "You are good to go buddy";
  String portrait = "Buddy, turn the ohone!";
  String displayOrientation = ( displayWidth >= displayHeight ) ? landscape : portrait ;
  if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
  if ( displayOrientation==landscape ) appWidth = displayWidth; //option diplayWidth
  if ( displayOrientation==landscape ) appHeight = displayHeight; //option displayHeight
  println (appWidth, appHeight); //Will be NULL if portrait ... until landscape (future lesson)
}//End displayOrientation
