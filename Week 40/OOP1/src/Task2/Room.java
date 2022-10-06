package Task2;

public class Room {
    private int numberOfDoors;
    private int numberOfLamps;
    private int numberOfWindows;

    private Building building;

    public Room(int numberOfDoors, int numberOfLamps, int numberOfWindows){
        this.numberOfDoors = numberOfDoors;
        this.numberOfLamps = numberOfLamps;
        this.numberOfWindows = numberOfWindows;
    }


    public int getNumberOfDoors() {
        return numberOfDoors;
    }

    public int getNumberOfLamps() {
        return numberOfLamps;
    }

    public int getNumberOfWindows() {
        return numberOfWindows;
    }

    @Override
    public String toString() {
        return "numberOfDoors: "+numberOfDoors+", numberOfLamps: "+numberOfLamps+", numberOfWindows: "+numberOfWindows;
    }

    public void setBuilding(Building building) {
        this.building = building;
    }
}
