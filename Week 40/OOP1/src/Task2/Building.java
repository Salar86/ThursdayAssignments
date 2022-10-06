package Task2;

import java.util.ArrayList;

public class Building {
   private final ArrayList<Room> rooms;
   private int numberOfBathrooms;
   private int numberOfFloors;
   private boolean isOfficeBuilding;

   public Building(int numberOfBathrooms, int numberOfFloors, boolean isOfficeBuilding){
      this.numberOfBathrooms = numberOfBathrooms;
      this.numberOfFloors = numberOfFloors;
      this.isOfficeBuilding = isOfficeBuilding;
      this.rooms = new ArrayList<>();

   }

   public void addRoom(Room room) {
      this.rooms.add(room);
   }

   public ArrayList<Room> getRooms() {
      return rooms;
   }

   public int getNumberOfFloors() {
      return numberOfFloors;
   }
}
