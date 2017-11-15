class Stars 
{
  int myX,myY;
  Stars()
  {
    myX=(int)(Math.random()*420);
    myY=(int)(Math.random()*420);
  }
  void show()
  {
    noStroke();
    fill(255,140,0);
    ellipse(myX-3,myY+3,7.5,7.5);
    ellipse(myX+3,myY+3,7.5,7.5);
    ellipse(myX-3,myY-3,7.5,7.5);
    ellipse(myX+3,myY-3,7.5,7.5);
    fill(255,215,0);
    ellipse(myX,myY,8,8);
  }
}