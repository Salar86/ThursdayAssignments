void setup() {
  MethodOne();
  MethodTwo();
}



void MethodOne()
{
  int i = 1000; // You are not allowed to change this line.
  String output = ""; // By declaring the String outside of the if statement, we're able to make the code work
  int max = 10;

  if (i > max)
  {
    output = "i is greater than "+max+".";
  }
  println (output);
}


void MethodTwo()
{
  int weekDay = 4; // 0 = Monday, 6 = Sunday.
  boolean weekend = true;
  String [] weekDayArray = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"}; //An array with every individual weekday.

  if (weekDay <= 4) {
    weekend = false;
  } else {
    weekend = true;
  }

  if (weekend) {
    println("It is weekend");
    println("it is "+ weekDayArray[weekDay]);
  } else {
    println ("It is not weekend");
    println("it is "+ weekDayArray[weekDay]);
  }
}
