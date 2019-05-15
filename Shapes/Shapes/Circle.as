package Shape{
	
	public class Circle extends Shape{
		
		public var circleRadius = 20;
		
		public function Circle(xPosition:int, yPosition:int, myColor:uint, circleRadius:int){
			
			super(xPosition, yPosition, mycolor);
			
			this.graphics.beginFill(this.color);
			this.graphics.drawCircle(this.xposition, this.yposition, this.circleRadius);
		}
		
		function CalculateCircle(){
			
				trace(this.circleRadius * this.circleRadius * 3.14 + "  Circle");
		}
	}
}