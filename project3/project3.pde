import ddf.minim.*;

AudioPlayer player;
Minim minim;//audio context

PImage Court;


Basketball firstBasketball;

Basketball[]basketballs = new Basketball[30]; 




void setup()
{
  size(800,800); 


minim = new Minim(this);
  player = minim.loadFile("music.mp3", 2048);
  player.play();

 Court= loadImage("court.png");
 Court.resize(800,800);
 
 firstBasketball = new Basketball(); 
 for( int i = 0; i <30; i ++)
 { 
   basketballs[i] = new Basketball(); 
 } 
}

void draw()
{

  background(Court);  

  
  for(int i=0; i<30; i++)
  {
    basketballs[i].Move();
  }
} 

}
