package Task4;

import java.util.ArrayList;


public class Main {

    public static void main(String[] args) {
        ArrayList<String> actions = new ArrayList<>();
        actions.add("Start");
        actions.add("Resume");
        actions.add("Pause");
        actions.add("End");
        Menu m1 = new Menu(actions);
       // m1.showMenu(actions);
        String response = m1.showMenu(actions);
        doAction(Integer.parseInt(response));


    }

    public static void doAction(int action) {
        switch(action){


            case 1:
                System.out.println("1: Starting the game now");
                break;

            case 2:
                System.out.println("2: Fetching previously saved game data");

                break;

            case 3:
                System.out.println("3: Game paused");
                break;


            case 4:
                System.out.println("4: Ending game");
                break;

            default:
                System.out.println("Invalid Game Mode");
        }

    }
}
