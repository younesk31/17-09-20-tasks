String[] stringArray = {"keyboard", "mouse", "screen", "headset", "mousepad", "chair"};
int[] intArray = {20, 30, 10, 40, 88, 680 ,62, 50, 20};
boolean[] boolArray = {true, false, !false, !true};

void setup() {
  surface.setVisible(false);
  printStr(stringArray);
  printIntLowToHigh(intArray);
  printIntSum(intArray);
  printIntAverage(intArray);
}
// 4.b String Array with pc parts 4b
void printStr(String[] stringArray) {
  print("Pc Peripherals: ");
  for (int i = 0; i < stringArray.length; i++) {
    print(stringArray[i]+", ");
  }
  println("");
}
// 4.e int sorted from lowest to highest value 
void printIntLowToHigh(int[] intArray) {
  print("Low to high:");
  for(int i = 0; i < intArray.length; i++) {
    int[] sortArray = sort(intArray);
    print(" "+sortArray[i]);
  }
  println("");
}
// 4.c the sum of all ints in the array = 100
void printIntSum(int[] intArray) {
  int sum = 0;
  for (int i : intArray)
    sum += i;
  println(sum+" is the sum");
}
// 4.d The average value of all ints in the array
void printIntAverage(int[] intArray) {
  int sum = 0;
  for(int i = 0; i < intArray.length; i++)
    sum = sum + intArray[i];
    double average = sum / intArray.length;
    println("The average value is: " + average);
}

 // Boolean task not asked for in the assignment for some reason, but the array values are here if needed.
/*
void printBol(boolean[] boolArray) {
  for (int i = 0; i < boolArray.length; i++) {
    print(" --> "+boolArray[i]);
  }
}
*/
