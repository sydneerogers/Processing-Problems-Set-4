//void setup() {

  size(100,100);
 //strokeWeight(2);


//void draw() {
background(0);
//

 for (int y = 0; y < 100; y +=10) {
   for (int x = 0; x < 100; x+=5) {
   if (x == y) {
   rect(x,y,10,10);//if statement, only print the rectangle when x=y 
   }
     }
} 
  
