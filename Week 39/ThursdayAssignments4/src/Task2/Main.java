package Task2;

import java.util.Scanner;

public class Main {
    static Scanner scan = new Scanner(System.in);


    public static void main(String[] args) {
        System.out.println("Please write your name");
        String name = scan.nextLine();
        System.out.println(name);
        System.out.println("Please type your age");
        int age = Integer.parseInt(scan.nextLine());
        System.out.println("Your name is: "+name+". You are "+age+" years of age.");
        int retirement = 67 - age;
        System.out.println("You can retire in "+retirement+" years.");


    }
}
