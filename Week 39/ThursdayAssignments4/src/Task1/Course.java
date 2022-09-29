package Task1;

public class Course {
    private String name;

    Course(String name){
        this.name = name;
    }

    @Override
    public String toString() {
        return String.format("Task1.Course: %s ", name);
    }
}
