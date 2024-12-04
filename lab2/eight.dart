// WAP to calculate the angle between the hour and minute hands of a clock, where the hours
// and minutes are taken from the user. Example: Input: hours = 3, minutes = 15, Output: 7.5
// (angle between the hands is 7.5 degrees).
import 'dart:math';
void main(){
print("the angle is ${angleClock(3,15)}");
}
 double angleClock(int hour, int minutes) {
  double min1 =  minutes * 6;
  double def = 5 / (60/(minutes));
  double hr = hour % 12 * 30 + def * 6;
  return min((hr - min1).abs(),360-(hr - min1).abs());
}