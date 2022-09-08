void setup()
{
}

void draw()
{
  int x = (int)random(0,15);
  int y = (int)random(0,15);
  int z = (int)random(0,15);
  if ( x + y + z == 30 && x % 10 != 0 && y % 10 !=0 && z % 10 !=0)
  {
    println("Success");
  }
  else 
  {
    println("Failure!");
  }
}
