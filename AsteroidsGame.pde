Stars[] lots;
Asteroid[] many;
Spaceship patStar= new Spaceship();
ArrayList <Asteroid> rock = new ArrayList<Asteroid>();
public void setup() 
{
  size(420,420);
  lots = new Stars[69];
  for(int i = 0; i < lots.length; i++)
  {
    lots[i] = new Stars();
  }
  for(int i = 0; i < 15; i++)
  {
    rock.add(new Asteroid());
  }
}
public void draw() 
{
  background(0,191,255);
  for(int i = 0; i < lots.length; i++)
  {
    lots[i].show();
  }
  for(int i = 0; i < rock.size(); i++)
  {
    rock.get(i).show();
    rock.get(i).move(); 
    if (dist(patStar.getX(),patStar.getY(),rock.get(i).getX(),rock.get(i).getY())<=20)
    {
    	rock.remove(i);
    }
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
    patStar.accelerate(0.15);
  }
  if(key=='a')
  {
    patStar.turn(-15);
  }
  if(key=='d')
  {
    patStar.turn(15);
  }
  if(key=='s')
  {
    patStar.accelerate(-.5);
  }
}