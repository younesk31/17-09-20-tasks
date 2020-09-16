boolean happy = true;
String _2c = "this text was originally lowercase, but now it's not";
String _2b = "Today";

void setup() {
  surface.setVisible(false);
  if (iAmHappy(happy))
  {
    println("I clap my hands");
    plusMachine(10, 25);
    uppercaseMachine();
  } else
  {
    println("I don't clap my hands");
  }

  if (isCapitalized(_2b));
}

boolean iAmHappy(boolean happy) {
  return happy;
}


// Task 2.b
void plusMachine(int a, int b) {
  println("We take int a and add int b and the result is (a+b) = "+(a+b));
}


// Task 2.c 
void uppercaseMachine() {
  println(_2c.toUpperCase());
}

// Task 2.d
boolean isCapitalized(String s) {
  println("Boolean returned: "+Character.isUpperCase(s.charAt(0))); println("Ordet foroven er: "+s);
  return(Character.isUpperCase(s.charAt(0)));
}
