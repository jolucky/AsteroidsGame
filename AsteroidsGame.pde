Stars[] lots;
Spaceship patStar= new Spaceship();
public void setup() 
{
  size(420,420);
  //background(0,191,255);
  lots = new Stars[50];
  for(int i = 0; i < lots.length; i++)
  {
    lots[i] = new Stars();
  }
}
public void draw() 
{
  background(0,191,255);
  for(int i = 0; i < lots.length; i++)
  {
    lots[i].show();
  }
  patStar.show();
  patStar.move();
}
public void keyPressed()
{
  if(key=='f')
  {
    patStar.setX((int)(Math.random()*420));
    patStar.setY((int)(Math.random()*420));
    patStar.setDirectionX(0);
    patStar.setDirectionY(0);
    patStar.setPointDirection((int)(Math.random()*360));
  }
}
public void keyTyped()
{
  if(key== 'w')
  {
    patStar.accelerate(0.25);
  }
  if(key=='a')
  {
    patStar.turn(-20);
  }
  if(key=='d')
  {
    patStar.turn(20);
  }
}