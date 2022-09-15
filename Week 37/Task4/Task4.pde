int[] a = {3, 5, 7};
int sum;
int average;
String[] b = {"Eye", "Mouth", "Nose"};
Boolean[] c = {true, false, true};

void setup()
{
  printArrayB(b);
  calculateSum(a);
  calculateAverage(a);
  
  
}

void printArrayB(String[] b)
{
  println(b);
}

int calculateSum(int[] a)
{
  for (int i = 0; i < a.length; i++)
  {
    
    sum += a[i];
    
  }
  
  return sum;
}

int calculateAverage(int[] a)
{
  average = sum / a.length;
  
  return average;
}
