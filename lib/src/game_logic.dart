class SnakeGame
{
  // storage
  SnakeGame() {
   /// populate storage w/ initial snake: size 3 - horizontal, direction -> right
  }

  const int width = 40;
  const int height = 20;

  bool isSnake(int x, int y) {
    throw 'not done';
  }

  bool isFood(int x, int y) {
    throw 'not done';
  }
  
  int getWidth() {
  
  }
  
  int getHeight() {
  
  }
  
  bool isInBounds (int x, int y) {
	if ((x < 0) || (x > width-1) {
		return false;
	}
	
	if ((y < 0) || (y > height - 1)) {
		return false;
	}
	
	return true;
  }
  
}