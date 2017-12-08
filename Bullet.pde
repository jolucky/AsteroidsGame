class Bullet extends Floater
	{
		public Bullet(){
			myCenterX=Spaceship.getX();
      		myCenterY=Spaceship.getY();
      		myDirectionX =5 * Math.cos(dRadians)+Spaceship.getDirectionX();
      		myDirectionY =5 * Math.sin(dRadians)+Spaceship.getDirectionY();
      		myPointDirection=Spaceship.getPointDirection();
      		double dRadians =myPointDirection*(Math.PI/180);
		}
		//public show()
		//{
			//ellipse(myCenterX,myCenterY,10,10);
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
