void setup()
{
}

void draw()
{
  int a = (int)random(0,10);
  int b = (int)random(0,10);
  if ( a + b == 10 || a == 10 || b == 10)
  {
    println("Success");
  }
  else 
  {
    println("Failure!");
  }
}
