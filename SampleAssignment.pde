
int mouthX =325;
int speedX=1;
void setup()
{
  size(1000,1000);
}
void draw()
{
	
	if (mouthX>440)
	{
		mouthX=mouthX-1;
	}
	else 
	{
		mouthX=mouthX+1;
	}
	
	
background(100);
  face();
  hair();
  mouth();
}

void face()
{

noFill();
rotate(0.1749);
ellipse(478,160,250,300);
rotate(-0.1749);
ellipse(360,140,50,30);
fill(255);
ellipse(350,200,125,125);
ellipse(470,210,125,125);
arc(385,220,45,40,PI,TWO_PI);
noFill();
arc(562,220,400,400,HALF_PI+QUARTER_PI+PI/6,PI);
fill(0);
ellipse(320,180,5,5);
ellipse(460,205 ,5,5);

}
void hair()
{
noFill();
arc(543,190,75,100,-PI/2,PI/2);
arc(543,170,75,100,-PI/1.7,PI/2);

line(538,298,550,250);
line(550,250,560,300);
line(560,300,570,250);
line(570,250,583,300);
}

void mouth()
{

/*beginShape();
curveVertex(250,300);
curveVertex(250,300);
curveVertex(340,270);

curveVertex(550,350);
curveVertex(550,350);

endShape();
*/
ellipse(400,370,300,200);
ellipse(mouthX,370,100,100);

}
