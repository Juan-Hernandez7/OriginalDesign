void setup()
{
  size(500,500);
}
void draw()
{ 
	body();
	Head();
  TopHat();
  Brim();
  Eyes();
   }
   void body()
 {
 	ellipse(250,260,120,200);
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
  void Brim()
  {
  	rect(202,125,92,10);
  }
	void Eyes()
	{
	ellipse(230,150,10,10);
    ellipse(270,150,10,10);

}
 