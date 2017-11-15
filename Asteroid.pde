class Asteroid extends Floater
  {   
    private int rotateSpeed;
    public Asteroid() {
      corners=8;
      int[] xS= {-8,-8,0,0,-8,-8,8,8};
      int[] yS= {-8,-3,-3,3,3,8,8,-8};
      xCorners=xS;
      yCorners=yS;
      myColor=color(0,255,0);
      myCenterX=(int)(Math.random()*420);
      myCenterY=(int)(Math.random()*420);
      myDirectionX =(int)(Math.random()*6-7);
      myDirectionY=(int)(Math.random()*7-3);
      myPointDirection=(int)(Math.random()*361);
      rotateSpeed= (int)(Math.random()*31-15);
      }
    //public void move()
    //{
       //rotateSpeed=(int)(Math.random()*31-15);
    //}
    public void setX(int x){myCenterX=x;}  
    public int getX(){return (int)myCenterX;}
    public void setY(int y){myCenterY=y;}  
    public int getY(){return (int)myCenterY;}
    public void setDirectionX(double x){myDirectionX=x;}
    public double getDirectionX(){return myDirectionX;}
    public void setDirectionY(double y){myDirectionY=y;}
    public double getDirectionY(){return myDirectionY;}
    public void setPointDirection(int degrees){myPointDirection=degrees;}
    public double getPointDirection(){return myPointDirection;}
    public void setRotateSpeed(int speed){rotateSpeed=speed;}
    public double getRotateSpeed(){return rotateSpeed;}
  }