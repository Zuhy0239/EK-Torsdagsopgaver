
void setup() {
  println("Hello from the method");
  sayHello();
  printNameAndAge("Sami", 24);
}

void sayHello() { 
}

void printMessage(String message) {
  println(message);
}

void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
