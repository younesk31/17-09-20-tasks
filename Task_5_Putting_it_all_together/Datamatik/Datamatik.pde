////////////////////////////////////////////////////////////////////////////////////////////
////////////////                                                            ////////////////
////////////////      I DONT THINK THIS IS HOW IT'S SOLVED BUT I TRIED      ////////////////
////////////////                                                            ////////////////
////////////////        Please make the text of the assignments a bit       ////////////////
////////////////             more understandable for the future   Thanks!   ////////////////
////////////////////////////////////////////////////////////////////////////////////////////

Student[] stud = new Student[10];

void setup() {
  surface.setVisible(false);
  stud[0] = new Student("Anton",24,false,"Datamatiker A");
  stud[1] = new Student("Bent",28,false,"Datamatiker A");
  stud[2] = new Student("Christian",24,false,"Datamatiker C");
  stud[3] = new Student("Daniel",28,false,"Datamatiker C");
  stud[4] = new Student("Elias",24,false,"Datamatiker C");
  stud[5] = new Student("Fernando",28,false,"Datamatiker B");
  stud[6] = new Student("Gert",24,false,"Datamatiker B");
  stud[7] = new Student("Hans",28,false,"Datamatiker B");
  stud[8] = new Student("Jens",24,false,"Datamatiker C");
  stud[9] = new Student("Younes",28,false,"Datamatiker C");
  
  goThroughItAll();

}


void goThroughItAll() {
  for (int i = 0; i < stud.length; i++) {
    startCountingStudents(stud,i);
  }
}

void startCountingStudents(Student[] studentRow, int student) {
  print("The Students name is "+studentRow[student].name);
  print(", and he is "+studentRow[student].age+" years old.");
  println("");
  
}
