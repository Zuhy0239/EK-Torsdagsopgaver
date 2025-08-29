String address; //intro start
int x;
int y;
int sum = x + y; // Sum of x og y
double div;
String message = "This is my address"; // intro end

void setup(){ // 4.a start
address = "Gammel køge landevej 237";
x = 3; // 4.b start
y = 5; 
sum = x + y; // 4.b end
address +=" 1 sal, lejlighed 2."; // Updated address
println("Address: "+address); // 4.c start+end
println(sum);
x+= 2; // 4.d start
y+=4; // 4.f start
sum = x + y;
println(sum);
x++;
y++; // 4.f end
sum = x + y;
println(sum);
x+=3; // 4.g start
y+=3; // 4.g end
sum = x + y;
println(sum);
x-=1; // 4.h start
y-=1; // 4.h end
sum = x + y; // 4.d end
println(sum); // 4.c start+end
}
