class Basketball 
{
  //Number data 
  float x;
  float y;
   PImage Basketball; 
  //default constructor 
  Basketball()
  {
    x= random(0, 800);
    y= random(0,800);
    Basketball= loadImage("basketball.png"); 
    Basketball.resize(50,50); 
  } 
  
  //Actions / Functions()
  
  void Move()
  {
    y= y+3; 
    x= x+ 3; 
    image(Basketball, x, y,50,50); 
    
    if(y> height)
    {
      y=0; 
      x= random(0,800); 
    } 
    
    
  } 
    


  
  
  
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   
  
} 
