Teacher isTeacher;
Student isMe;
Student isStudent;
Student [] students = new Student [10];
void setup()
{
  /*isTeacher = new Teacher("Preben", 43, false);
   isMe = new Student("Salar", 36, false, 'A');
   isStudent = new Student("Jacob", 23, false, 'A');
   isMe.namePrinter();
   isTeacher.teachNamePrinter();
   isStudent.namePrinter();*/

  for (int i = 0; i < students.length; i++)
  {
    students[i] = new Student("Buddy"+i, 25, true, 'A');
    students[i].namePrinter();
  }
}
