void setup()
{
  emptyLine();
  println(myString(" "));
  myNameAndAge("Salar",36);
  
  
}

void emptyLine()
{
  println(" ");
}

String myString(String myLine)
{
 
 
  return myLine;
}

String myNameAndAge(String name, int age)
{
  
  println("My name is "+name+". I am "+age+" years old");
  
  return name;
}
  
