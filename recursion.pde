int segmentCount;
int letterNum;
int wordNum;
String newString = "";
String[] words = {"We", "the", "people", "of", "the", "United", "States"};
void setup() {
  size(500, 500);
  print(newString);
  print(letterCount("yippee eeee eee"));
}
void draw() {
}

int segmentsInTree(int n) {
  if (n == 1) {
    return 1;
  } else {
    return 1 + 2 * segmentsInTree(n - 1);
  }
}

String reverseString(String str) {
  if (str.length() == 0) return "";
  return reverseString(str.substring(1)) + str.substring(0, 1);
}

int letterCount(String word) {
  if(word.length() == 0){
    return 0;
  }
  else {
    
  }
  return letterNum;
}


int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

int power(int base, int exponent){
  if (exponent == 0){
    return 1;
  } else {
    return base * power(base,exponent - 1);
  }
}
