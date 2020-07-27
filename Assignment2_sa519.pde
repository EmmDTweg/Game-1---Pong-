//maxX = 1920, maxY = 1080

float screenWidth = 1920;  //set to your maxX
float screenHeight = 1080;  //set to your maxY

//Ball Variables 
int ballX = 960;
int ballY = 540;
int ballWidth = 50;
int ballHeight = 50;
int ballSpeedX = 1;
int ballSpeedY = 1;

//Palettes Variables
int palette1X = 0;
int palette1Y = 0;
int palette2X = 1870;
int palette2Y = 780;
int paletteWidth = 50;
int paletteHeight = 300;

//Score Variables
int scorePlayer1X = 480;
int scorePlayer1Y = 540;
int scorePlayer2X = 1440;
int scorePlayer2Y = 540;

//Size Text Variables
int sizeText = 100;

void setup()  //runs once
{
  fullScreen();  //Sets the program to run in full screen mode
  
}

void draw()  //runs forever
{
  
  background(0);  //sets the Background in Black 
  stroke(0,0,255);  //sets the color of the outline of shapes drawn below in Blue

// Palettes
  fill(0,255,0);  //sets the color of rectangle 1&2 in Green 
  rect(palette1X,palette1Y,50,300);  //Drawing Rectangle 1 At the left top Screen
  rect(palette2X,palette2Y,50,300);  //Drawing Rectangle 2 At the right bottom Screen
  
// Ball
  fill(255);  //sets the color of the ball (circle) in White 
  ellipse (ballX,ballY,ballWidth,ballHeight);  //Drawing the Ball 
  ballX = ballX + ballSpeedX;  //Move ball to the right
  ballY = ballY - ballSpeedY;  //Move ball up
 
 //Text 
  textSize(sizeText);  //sets the text size to 100
  text("19",scorePlayer1X,scorePlayer1Y);  //Writing the Amount of Point for player 1
  text("14",scorePlayer2X,scorePlayer2Y);  //Writing the Amount of Point for player 2

}
