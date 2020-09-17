void setup() {
  surface.setVisible(false);
  print_1a();
  print_1b("i did it");
  print_1c("younes",24);
}

void print_1a() {
  println("");
}

void print_1b(String something) {
  println(something);
}

void print_1c(String name, int age) {
  println("My name is "+name+", I am "+age+" years old");
}
