package Shape{
	
	public class Square extends Shape{
		
		public var rectangleWidth:int = 50;
		public var rectangleHeight:int = 50;
		
		public function Square(xPosition:int, yPosition:int, myColor:uint, rectangleWidth:int, rectangleHeight:int){
			
			super(xPosition, yPosition, myColor);
			
			this.graphics.beginFill(this.color); 
			this.graphics.drawRectangle(this.xposition, this.yposition, this.rectangleWidth, this.rectangleHeight);
		}
		
		public function CalculateArea(){
			trace(this.rectangleWidth * this.rectangleHeight + " : square");
		}
	}
}