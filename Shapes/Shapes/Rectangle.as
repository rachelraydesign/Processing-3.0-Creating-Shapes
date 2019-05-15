package Shape{
	
	public class Rectangle extends Shape{
		
		
		public var rectangleWidth:int = 80;
		public var rectangleHeight:int = 50;
		
		public function Rectangle(xPosition:int, yPosition:int, myColor:uint, rectangleWidth:uint,rectangleHeight:int){
			
			super(xPosition, yPosition, shapeColor);
			
			this.graphics.beginFill(this.color); 
			this.graphics.drawRectangle(this.xposition, this.yposition, this.rectangleWidth, this.rectangleHeight);
			
		}
		
		public function CalculateArea(){
			trace(this.rectangleWidth * this.rectangleHeight + " : rectangle");
		}
		
	}
}