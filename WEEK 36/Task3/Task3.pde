color red = color(255, 0, 0);
color yellow = color(255, 245, 39);
color green = color(0, 255, 0);
color gray = color(155);
int time = 0;

void setup ()
{
  background (255);
  stroke (0);
  fullScreen ();
  frameRate(10);
}

void draw()
{
  int rectX = width/2 - 200;
  int rectY = height/2 - 300;
  int rectWidth = 400;
  int rectHeight = 600;

  int circleY2 = height/2; // Top circle
  int circleY1 = height/2 -200; // Middle circle
  int circleY3 = height/2 + 200; // Bottom circle
  int circleWidthHeight = 150;
  int circleX = width/2;
  fill(155);
  rect (rectX, rectY, rectWidth, rectHeight);
  ellipse (circleX, circleY2, circleWidthHeight, circleWidthHeight );
  ellipse (circleX, circleY3, circleWidthHeight, circleWidthHeight );
  ellipse (circleX, circleY1, circleWidthHeight, circleWidthHeight );

  if (time <= 10)
  {
    fill(red);
    ellipse (circleX, circleY1, circleWidthHeight, circleWidthHeight );
  } else if (time >=10 && time <=20)
  {
    fill(red);
    ellipse (circleX, circleY1, circleWidthHeight, circleWidthHeight );
    fill(yellow);
    ellipse (circleX, circleY2, circleWidthHeight, circleWidthHeight );
  } else if (time > 20 && time <=30)
  {
    fill(green);
    ellipse (circleX, circleY3, circleWidthHeight, circleWidthHeight );
  } else if (time > 30 && time <= 40)
  {
    fill(yellow);
    ellipse (circleX, circleY2, circleWidthHeight, circleWidthHeight );
  } else if (time > 40 && time <=50)
  {
    fill(red);
    ellipse (circleX, circleY1, circleWidthHeight, circleWidthHeight );
    time = 0;
  }
  time ++;
}
