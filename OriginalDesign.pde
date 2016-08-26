void setup()
{
  size(500,1000);
}
void draw()
{ 
   background(12,55,103);
  fill(0);
  body();
  Head();
         face();
         fill(0)
  TopHat();
  Brim();
         eyes();
        mouf();
  fill(255,255,255);
  Belly(); 
  fill(155,8,37);
  seat();
  flippers();
  shell();
fill(243,245,111);
datneck();
undershell();
thefeet();
fill(0,255,0)
turtlehead();
 agua();
turtleeyes();
turtlemouf();
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
 void face()
{
  fill(255,255,255);
 ellipse(250,150,65,65);

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
     void mouf()
{
  rect(245,160,7,7);
}
 void seat()
 {
  rect(160,260,180,100);
 }

 void flippers()
 {   fill(0);
 triangle(170,260,220,260,195,290);
triangle(275,260,325,260,300,290);
 }
  void shell()
{ fill(0,255,0)
stroke(0)
 ellipse(250,420,240,139);
}
void undershell()
{

  fill(243,245,111);
  ellipse(250,440,227,95);
}
  void agua()
{
noStroke();
 fill(92,163,240,150);
 rect(0,400,500,700);
}
 void turtlehead()
{stroke(0)
ellipse(250,340,95,65);
}
 void datneck()
{
 rect(235,340,30,80)
}
 void turtleeyes()
{ fill(0)
  ellipse(220,340,10,10);
 ellipse(280,340,10,10);
}
 void turtlemouf()
{ stroke(0)
   line(207,350,296,350);
}
void thefeet()
{ fill(243,245,111)
  rect(170,420,50,40);
  rect(290,420,50,40);
 rect(290,470,50,30);
rect(170,470,50,30);
}
