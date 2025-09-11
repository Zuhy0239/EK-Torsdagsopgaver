void setup(){
  boolean happy = true;
  if (happy){
    println("I clap my hands");
  }
  int result = addNumbers(2,5);
  println("Sum: " + result);
  String message = toUpper("hello world");
  println("Uppercase: " + message);
  boolean startsWithCapital = isFirstLetterUpperCase("Hello");
  println("Starts with uppercase? " + startsWithCapital);
}

int addNumbers(int a, int b){
  return a + b;
}

String toUpper(String input){
  return input.toUpperCase();
}

boolean isFirstLetterUpperCase(String input){
  if (input.length() == 0) return false;
  return Character.isUpperCase(input.charAt(0));
}
