void setup()
{
  size(600,300);
}
void draw()
{
  crust();
  cheese();
  pepparoni();
}
void crust()
{
	fill(209,176,93);
	ellipse(300,150,200,200);
}
void cheese()
{
	fill(229,229,153);
	ellipse(300,150,180,180);
}
void pepparoni()
{
	fill(198,82,10);
	ellipse(300,150,20,20);
	ellipse(280,130,20,20);
	ellipse(315,120,20,20);
	ellipse(300,180,20,20);
	ellipse(340,140,20,20);
	ellipse(285,105,20,20);
	ellipse(250,150,20,20);
	ellipse(275,175,20,20);
	ellipse(350,105,20,20);
	ellipse(320,85,20,20);
	ellipse(250,120,20,20);
	ellipse(330,170,20,20);
	ellipse(340,200,20,20);
	ellipse(310,220,20,20);
	ellipse(280,210,20,20);
	ellipse(250,200,20,20);
	ellipse(365,170,20,20);
	ellipse(370,130,20,20);
	ellipse(230,170,20,20);
	ellipse(260,90,20,20);
	line(300,50,300,250);
	line(200,150,400,150);
	line(229,79,371,221);
	line(229,221,371,79);
	text("Have a slice!",265,40);
}

