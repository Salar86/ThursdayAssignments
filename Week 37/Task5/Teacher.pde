class Teacher
{
  String teachName;
  int teachAge;
  boolean teachIsFemale;
  
  
  Teacher(String tmpteachName, int tmpteachAge, boolean tmpteachIsFemale)
  {
   teachName = tmpteachName;
   teachAge = tmpteachAge;
   teachIsFemale = tmpteachIsFemale;
  }
  
  void teachNamePrinter()
  {
   if (!teachIsFemale)
    {
    println(teachName+", ",teachAge, "MALE,");
    }
    else
    {
      println(teachName, teachAge, "FEMALE,");
    }
}
}
