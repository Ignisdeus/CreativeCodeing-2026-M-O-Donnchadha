// Today we are looking at if statements 
// and begining our journey into arrays

void setup()
{
  size(500,500);
   
}

int posX = 250, size =100; 
void draw(){
  background(75);
  fill(255); 
  strokeWeight(1); 
  line(250,0,250, 250);
  strokeWeight(0); 
  ellipse(250,175,50,50);
  rect(225,175,50,50);
  
  
  //boolean something = false; 
  if(mouseX >= (posX - size*0.5 )
     && mouseX <= (posX + size * 0.5)
     && mouseY >= (posX - size* 0.5 )
     && mouseY <= (posX + size * 0.5))
  {
    size --; 
    fill(255,0,0);
  }else if( size < 100){
    
   size ++;  
  }
  
  ellipse(posX,250,size,size);
 
  
} 
