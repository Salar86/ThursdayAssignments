package Task1;

import java.util.ArrayList;

public class Student {
    private static String name;
    private static ArrayList<String> courses = new ArrayList<>();

    public Student(String name){
        this.name = name;
    }

    public static String addCourse(Course course){
        courses.add(name);
        return "Name: "+name;

    }
    public String toString() {
        return String.format("Task1.Student: %s ", name);
    }


    public ArrayList<String> getCourses() {
        return courses;
    }

}
