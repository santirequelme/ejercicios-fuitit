 // This code was developed using AI
int countNonZero(int[] arr) {
  int nonZeroIndex = 0;
  int count = 0;

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] != 0) {
      int temp = arr[nonZeroIndex];
      arr[nonZeroIndex] = arr[i];
      arr[i] = temp;
      nonZeroIndex++;
      count++;
    }
  }

  return count;
}