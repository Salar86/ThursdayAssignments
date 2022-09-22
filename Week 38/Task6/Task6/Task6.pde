int[][] board = {{0, 1, 0, 1, 0, 1, 0, 1}, {0, 1, 0, 1, 0, 1, 0, 1},
  {0, 1, 0, 1, 0, 1, 0, 1}, {0, 1, 0, 1, 0, 1, 0, 1},
  {0, 1, 0, 1, 0, 1, 0, 1}, {0, 1, 0, 1, 0, 1, 0, 1},
  {0, 1, 0, 1, 0, 1, 0, 1}, {0, 1, 0, 1, 0, 1, 0, 1}};

int sideLength = 40;


void setup() {
  fullScreen();
 
}

void draw() {


  for (int x = 0; x < board.length; x++)
  {
    for (int y = 0; y < board.length; y++)
    {
      if ((x+y) % 2 == 0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
