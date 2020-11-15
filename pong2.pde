Ball ball;
Paddle paddle;

void setup(){
size(800,400);
rectMode(CENTER);
  ball = new Ball();
  paddle = new Paddle();   

}
void draw(){
background(0); 
ball.hitbox2();
paddle.show();
paddle.show2();

ball.show();
ball.edges();
ball.move();
//ball.hitbox();
ball.points();

rect(width/2,0,10,10000);

// Specify a z-axis value

}

void keyPressed(){

 if(key == 's')
 {paddle.moveup();
ball.increase();
 } 
  if(key == 'w')
{paddle.movedown();
ball.decrease();

} 
  
 if(key == 'm')
 {paddle.moveup2();
 ball.increase2();
 } 
  if(key == 'k')
{paddle.movedown2();
ball.decrease2();

}   
}
