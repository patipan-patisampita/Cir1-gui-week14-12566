import 'dart:io';
void main() {
  print("Enter max: ");
  int max = int.parse(stdin.readLineSync()!);
  print("Enter Level: ");
  int level = int.parse(stdin.readLineSync()!);
  //forLop1(max); //Called forLoop1 function
  forLoop2(max,level); //Called forLoop2 function
}
//forLop2() as Sub function
void forLoop2(int recievMax,recievLevel) {
  int max = recievMax;
  int level = recievLevel;
  for (int num = max; num >= 1; num = num - 1) {
    print("$num x $level = ${num*level}");
  }
}
 
//forLop1() as Sub function
void forLop1(int recievMax) {
  int max = recievMax;
  for (int num = 1; num <= max; num = num + 1) {
    print("$num x 2 = ${num*2}");
  }
}
