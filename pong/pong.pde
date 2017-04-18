int bx=(60);
int by=(60);
int xspeed=4;
int yspeed=1;

 void setup(){


  
 size(700,600);
 
  
  
  
  
}
  
  
  void draw (){
   fill(228,160,237);
   ellipse(bx,0,20,20);
   bx=bx+xspeed;
   if(bx>=width){
     xspeed=-xspeed;
   }
   if(bx<=0){
    xspeed=-xspeed;

     
     
     
   }
   


  
  
  
  
}