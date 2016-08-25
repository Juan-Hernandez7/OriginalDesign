void setup()
{
  size(500,500);
}
void draw()
{   fill(0);
	body();
	Head();
	TopHat();
	Brim();
	fill(255,255,255);
    eyes();
	Belly();
  fill(155,8,37);
  seat();
  flipper();
   }
   void body()
 {   
 	ellipse(250,260,120,200);
 }
  void Belly()
  {
  	ellipse(250,260,90,130);
  }


  void Head()
{
 ellipse(250,150,85,85);
}
  void TopHat()
{  
  rect(211,38,75,90);
  
}
  void Brim()
  { 
  	rect(202,125,92,10);
  }
	void eyes()
	{
	ellipse(230,150,10,10);
    ellipse(270,150,10,10);
}
 void seat()
 {
 	rect(160,260,180,100);
 }
 void flipper()
 {
   fill(0);
 }

 	
 