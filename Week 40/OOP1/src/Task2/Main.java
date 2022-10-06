package Task2;

import java.util.ArrayList;

public class Main {
    //static ArrayList<Room> rooms = new ArrayList<>();


    public static void main(String[] args) {
         Room room1 = new Room(2,2,1);
         Room room2 = new Room(1,3,1);
         Room room3 = new Room(1,1,1);

        Building building = new Building(2,3,false);
        building.addRoom(room1);
        building.addRoom(room2);
        building.addRoom(room3);
        System.out.println(countLampsInBuilding(building));
        isNormal(building);



    }
    public static int countLampsInBuilding(Building building){
        int sum = 0;
        for (Room  room : building.getRooms()) {
            sum += room.getNumberOfLamps();
        }
        return sum;
    }
   public static boolean isNormal(Building building) {
       if (building.getNumberOfFloors() > building.getRooms().size()) {
           System.out.println("this is a normal building");
           return true;
       }
       System.out.println("this is an odd building");
           return false;


   }
}
