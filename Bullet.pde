class Bullet extends Floater
	{
		private int mySize;
		public Bullet(Spaceship theShip){
			//corners=5;
			//int[] xS= {8,6,14,6,8};
      		//int[] yS= {8,3,0,-3,-8};
      		//xCorners=xS;
     		//yCorners=yS;
     		myColor=color(255);
			myCenterX=theShip.getX();
      		myCenterY=theShip.getY();
      		myPointDirection=theShip.getPointDirection();
      		double dRadians =myPointDirection*(Math.PI/180);
      		myDirectionX =5 * Math.cos(dRadians)+theShip.getDirectionX();
      		myDirectionY =5 * Math.sin(dRadians)+theShip.getDirectionY();
      		mySize=5;
		}
		public void show()
		{
			fill(myColor);
			stroke(myColor);
			ellipse((float)myCenterX,(float)myCenterY,mySize,mySize);
		}
		public void move()
		{
			myCenterX+=myDirectionX;
			myCenterY+=myDirectionY;
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
