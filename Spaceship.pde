class Spaceship extends Floater  
  {
    public Spaceship() {
      corners=17;
      int[] xS= {-7,-12,-7,-4,-1,3,8,6,14,6,8,3,-1,-4,-7,-12,-7};
      int[] yS= {2,4,6,8,8,6,8,3,0,-3,-8,-6,-8,-8,-6,-4,-2};
      xCorners=xS;
      yCorners=yS;
      myColor=color(255,182,193);
      myCenterX=69;
      myCenterY=69;
      myDirectionX =0;
      myDirectionY=0;
      myPointDirection=270;
      }
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
  }