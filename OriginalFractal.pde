public void setup()
{
	size(500,500);
	ellipseMode(CENTER);
}
public void draw()
{
	background(0);
	myFractal(250,250,480);
}
public void myFractal(int x, int y, int z)
{
	ellipse(x, y, z, z);
	if(z > 10)
	{
		myFractal(x/2, y, z/2);
		myFractal(x*2, y, z/2);
	}

}