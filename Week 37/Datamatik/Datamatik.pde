Teacher isTeacher;
Student isMe;
Student isStudent;
void setup()
{
  isTeacher = new Teacher("Preben", 43, false);
  isMe = new Student("Salar", 36, false, 'A');
  isStudent = new Student("Jacob", 23, false, 'A');
  isMe.namePrinter();
  isTeacher.teachNamePrinter();
  isStudent.namePrinter();
}
