
void main() {

  /**Using Break without Labels.**/

  for (int i = 0; i<4; i++) {
    for (int j=0; j<4; j++) {
      if (i == 2 && j == 2) {
        print("Breaking out of the loop at i=$i, j=$j");
        break; // This will break out of the inner loop only.
      }
      print("i=$i, j=$j");
    }
  }

  /** Using Break with Labels.**/

  outerLabel: for (int i = 0; i<4; i++) {
   innerLabel: for (int j=0; j<4; j++) {
      if (i == 2 && j == 2) {
        print("Breaking out of the loop at i=$i, j=$j");
        break outerLabel; // This will break out of the outer loop now.
      }
      print("i=$i, j=$j");
    }
  }

  // Same for the continue statement, we can use labels to continue to the next iteration of an outer loop.
}