
void main() {

  // For Loop -> Use when you know the number of iterations in advance.
  for( int i = 0; i<10; i++) {
    print("For Loop: $i");
  }

  // While Loop -> Use when you want to repeat a block of code until a condition is false.
  int i = 10;
  while(i > 0) {
    print("While Loop: $i");
    i--;
  }

  // Do-While Loop -> Use when you want to execute a block of code at least once before checking the condition.

  int j = 1;
  do{
    print("Do-While Loop: $j");
    j++;
  } while(j > 5);
}