void setup() {
  surface.setVisible(false);
  Teacher teach = new Teacher("Daniel",30,false);
  Student stud1 = new Student("Younes",24,false,"Datamatiker C");
  Student stud2 = new Student("James",28,false,"Datamatiker C");
  
  
  println("The teachers name is: "+teach.name);
  println("Student 1 name is "+stud1.name+" and he belongs to "+stud1.datamatikerTeam);
  println("Student 2 name is "+stud2.name+" and he belongs to "+stud2.datamatikerTeam);
  
  
  
}
