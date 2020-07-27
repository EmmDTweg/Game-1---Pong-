//maxX = 1920, maxY = 1080

float screenWidth = 1920; //set to your maxX
float screenHeight = 1080; //set to your maxY

void setup() //runs once
{
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() //runs forever
{
  
background(0);  //sets the Background in Black 
stroke(0,0,255);  //sets the color of the outline of shapes drawn below in Blue

fill(0,255,0);  //sets the color of rectangle 1 in Green 
rect(0,0,50,300);  //Drawing Rectangle 1 At the left top Screen

fill(0,255,0);  //sets the color of rectangle 2 in Green
rect(1770,780,50,300);  //Drawing Rectangle 2 At the right bottom Screen

fill(255);  //sets the color of the ball (circle) in White 
ellipse (960,540,50,50);  //Drawing the Ball 

textSize(100);  //sets the text size to 100
text("19",480,540);  //Writing the Amount of Point for player 1

textSize(100);  //sets the text size to 100
text("14",1400,540);  //Writing the Amount of Point for player 2

}
