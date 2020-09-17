Student S;

class Student {
  String[] name = {"Anton", "Bent", "Christian", "Daniel", "Elias", "Fernando", "Gert", "Hans", "Jens", "Kim"};
  int[] age = {25, 27, 27, 26, 25, 31, 20, 25, 26, 30} ;

  void printStr() {
    for (int n = 0; n < name.length; n++) {
      print("Name: " + name[n] + " Age: " + age[n] + ", ");
    }
  }  
}
