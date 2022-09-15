class Student 
{
  String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;
  
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, char tmpDatamatikerTeam)
  {
   name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  
  }
  void namePrinter()
  {
    if (!isFemale)
    {
    println(name+", ",age, "MALE,", datamatikerTeam);
    }
    else
    {
      println(name, age, "FEMALE,", datamatikerTeam);
    }
  }
}
    
  
