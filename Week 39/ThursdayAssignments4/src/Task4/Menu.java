package Task4;

import java.util.ArrayList;
import java.util.Scanner;

public class Menu {
    private ArrayList<String> options = new ArrayList<>();
    static Scanner scan = new Scanner(System.in);
    private String choice;

    public Menu(ArrayList<String> options){
        this.options = options;
    }


    public String showMenu(ArrayList<String> actions){
        System.out.println("Type a number to choose");
        int pos = 1;
        for (String m:actions) {
            System.out.println(pos + ": " +m);
            pos++;
        }
        choice = scan.nextLine();
        System.out.println("You have chosen "+actions.get(Integer.parseInt(choice)-1));
        return choice;


    }


}
