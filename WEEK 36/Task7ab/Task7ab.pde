void setup() {
  countDown(20); // Input value can be changed to any number
}

void countDown(int input) { 

  if (input >0) {

    for (int i= 0; i <= input; i++) {
      if (i == 6 ) {
        println("six");
      } else if (i == input/2) { 
        println ("HALF!");
      } else {
        println (i);
      } 
    }
  }
      if(input < 0) {
        for (int i= 0; i >= input; i--) {
          if (i == -6 ) {
            println("negative six");
          } else if (i == input/2) {
            println ("HALF!");
          } else {
            println (i);
          }
        }

    }

}
