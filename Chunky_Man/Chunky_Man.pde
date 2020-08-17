

void setup () {
  frameRate (60);
  size (500, 500);

}
int chunkyManX = 20;      
int chunkyManY = 30;

void draw () {
   background (19, 10);

   fill (90,0,90);
   circle (chunkyManX, chunkyManY, 40); //chunkyBody
   circle (chunkyManX, chunkyManY - 20, 20); //chunkyHead
chunkyManX = chunkyManX + 1;
chunkyManY = chunkyManY + 1;
 
   }
   
