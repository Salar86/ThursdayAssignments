package Task6;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

public class Cafe {
    private ArrayList<String> coffeeMenu = new ArrayList<>();


    public void loadMenuData() {
        File file = new File("coffees.txt");
        try {
            Scanner reader = new Scanner(file);
            while (reader.hasNextLine()) {
                coffeeMenu.add(reader.nextLine());

            }

        } catch (FileNotFoundException e) {
            System.out.println(e);
            System.out.println("File not found");
        }
    }
}
