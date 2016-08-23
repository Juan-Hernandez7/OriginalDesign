void setup()
{
  size(500,500);
}
void draw()
{ Head();
  TopHat();
  Eyes();
 }
  void Head()
{
 ellipse(250,150,85,85);
}
  void TopHat()
{  
  rect(211,38,75,90);
  stroke(0,0,0);
}
	void Eyes()
	{
	ellipse(240,150,10,10);
}