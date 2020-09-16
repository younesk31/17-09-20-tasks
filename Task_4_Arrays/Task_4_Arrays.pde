String[] stringArray = new String[] {"keyboard", "mouse", "screen", "headset"};
int[] intArray = new int[] {10, 20, 30, 40};
boolean[] boolArray = new boolean[] {true, false, !false, !true};

void setup() {
  surface.setVisible(false);
  printStr(stringArray);
  printIntLowToHigh(intArray);
  printIntSum(intArray);
  printIntAverage(intArray);
}
// String Array with pc parts 
void printStr(String[] stringArray) {
  print("Equals Pc Peripherals: ");
  for (int i = 0; i < stringArray.length; i++) {
    print(stringArray[i]+" & ");
  }
  println("");
}
// int sorted from lowest to highest value
void printIntLowToHigh(int[] intArray) {
  print("Low to high:");
  for(int i = 0; i < intArray.length; i++) {
    print(" "+intArray[i]);
  }
  print(" = ");
}
// the sum of all ints in the array = 100
void printIntSum(int[] intArray) {
  int sum = 0;
  for (int i : intArray)
    sum += i;
  print(sum);
  println("");
}
// The average value of all ints in the array
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
