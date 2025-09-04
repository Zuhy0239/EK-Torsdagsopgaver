String navn = "Sami";
int alder = 24;
boolean jegErGlad = true;

void setup(){
  size (400,200);
 
  
  println("Hi, my name is " + navn);
  println("I am " + alder + " years old");

  if (jegErGlad) {
  println("Jeg er glad");
  } else {
  println("Jeg er ked af det");
  }
}
