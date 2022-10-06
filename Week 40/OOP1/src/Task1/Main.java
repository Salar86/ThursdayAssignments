package Task1;

public class Main {
    static Driver me = new Driver("Salar",36);
    static Car myCar = new Car("Nissan", "Sunny", 1998,"sedan");
    static Car myCar2 = new Car("Volkswagen", "Up", 2011, "hatchback");

    public static void main(String[] args) {
        myCar.setDriver(me);
        myCar2.setDriver(me);
        System.out.println(myCar.toString());
        System.out.println(me.toString());
        System.out.println(myCar2.toString());
        System.out.println(me.toString());
    }
}
