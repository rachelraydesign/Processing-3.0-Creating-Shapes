package Shape{
	
	import flash.display.MovieClip;
	public class Shape extends MovieClip{
		
		//Common properties		
		public var xposition:int;
		public var yposition:int;
		public var color:uint;
		
		
		//Constructor function 
		public function Shape(xPosition:int, yPosition:int, myColor:uint){
			
			xposition = xPosition;
			yposition = yPosition;
			color = myColor;
		}
	}
}