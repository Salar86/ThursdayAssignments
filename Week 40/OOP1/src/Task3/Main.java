package Task3;

import java.util.ArrayList;

public class Main {
 public static ArrayList<Customer> customers = new ArrayList<>();

    public static void main(String[] args) {

        Customer me = new Customer("Salar", "Salim", "Sal1986");
        Customer preben = new Customer("Preben", "Jørgensen", "Prebbi");
        Customer helle = new Customer("Helle", "Jørgensen", "Hell");
        Customer michael = new Customer("Michael", "Jørgensen", "Mike");
        Customer mette = new Customer("Mette", "Jørgensen", "Mette22");
        Customer mohammed = new Customer("Mohammed", "Jørgensen", "BigMo");

        customers.add(me);
        customers.add(preben);
        customers.add(helle);
        customers.add(michael);
        customers.add(mette);
        customers.add(mohammed);
        printCustomers(customers);
    }

      public static void printCustomers(ArrayList<Customer> customers){
          for (Customer customer: customers) {
              System.out.println(customer);
          }
      }



    }

