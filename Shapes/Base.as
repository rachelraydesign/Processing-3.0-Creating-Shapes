package{
	import flash.display.MovieClip;
	import Shape.*;
	
	public class Base extends MovieClip{
		
		var myCircle:Circle = new Circle(40,300,0xFFFF00,30);
		var myRect:Rect = new Rect(10,200,0xFFFF0050,50,80);
		var mySquare:Square = new Square(20,100,0xFFFF00,50,50);
		
		public function Base(){
			
			addChild(myCircle);
			addChild(myRectangle);
			addChild(mySquare);
			myRectangle.CalculateArea();
			mySquare.CalculateArea();
			myCircle.CalculateArea();
		}
	}
}