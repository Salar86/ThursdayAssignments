/*
 *
 * Hvis du kører programmet får du en række fejl.
 * Fix programmet så det kan køre og
 * outputtet bliver:
 * "7 is the smallest!"
 *
 * 
 */

  void setup() {
    int a = 7, b = 42;
    minimum(a,b);
    //if (smaller == a) { // THIS LINE IS UNNECESSARY
      
    }

  int minimum(int a, int b) {
    if (a < b) {
      //int smaller = a; // THIS LINE IS UNNECESSARY
      println("a is the smallest!");
      return a; 
    } 
   
    return b;
  }
