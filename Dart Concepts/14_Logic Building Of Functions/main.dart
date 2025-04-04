// Write a program or function to find max or min number in a list and return it.

void main() {
  print(findMaxNum()); // 2- print(findMaxNum());
}

// 01- create a function
int findMaxNum() {
  // 3- creating a list
  List<int> numList = [12, 32, 35, 465, -134, 22]; 
  int max = 0; // 04- declaring a variable

  // 06- assuming that first value is max
  max = numList[0];   // 12

  // 05- for loop chalaye gy
  for (int i = 1; i < numList.length; i++) {

  // 07- if condition chalaye gy
    if(max < numList[i]){       // if 12 < 32 then 32
      max = numList[i];         // max = 32
    }
  }
  return max;
}
