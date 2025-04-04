// Write a program or function to find max or min number in a list and return it.
void main() {
  print(findMaxNum());
}
int findMaxNum() {
  List<int> numList = [12, 32, 35, 465, -134, 22];
  int max = 0;
  max = numList[0];

  for (int i = 0; i < numList.length; i++) {
    if(max < numList[i]){
      max = numList[i];
    }
  }
  return max;
}
