//Global Variables
color skin = #F8FAA9;
color black = #0A0A0A;
color orange= #DE7607;
color blue=#392CB7;

void setup() {
 size(500, 600);
 int faceX=width/2;
int faceY=height/2;
int lefteyeX=width/4;
int lefteyeY=height/4;
int righteyeX=3*width/4;
int righteyeY=height/4;
int eyediameter= width/8;
 fill(yellow);
  strokeWeight(1);  
ellipse(faceX, faceY, width, width);
fill(black);
 strokeWeight(1); 
ellipse(lefteyeX, lefteyeY, eyediameter, eyediameter);
ellipse(righteyeX, righteyeY, eyediameter, eyediameter);
fill(blue);
strokeWeight(10);  // Thicker
line(width/4, height*3/4, width*3/4, height*3/4);
fill(orange);
 strokeWeight(1);  
triangle(width/2,height/3,width*3/4,height*2/3,width/4,height*2/3);
}

void draw(){
  quitbuttondraw();
  fill(#392CB7);
  strokeWeight(1);  
  
ellipse(width/3,height/3,width/75,width/75);
ellipse(width/3,height/2,width/75,width/75);
  fill(#35E513);
ellipse(width/2,height/4,width/75,width/75);
ellipse(width*3/4,height/2,width/50,width/50);
noStroke();
ellipse(random(width),random(height),width/75,height/75);
ellipse(random(width),random(height),width/75,height/75);
stroke(1);
fill(black);
ellipse(width/4, height/4, width/8, width/8);
ellipse(3*width/4, height/4, width/8, width/8);
fill(#080807);
strokeWeight(10);
line(width/4, height*3/4, width*3/4, height*3/4);
fill(orange);
triangle(width/2,height/3,width*3/4,height*2/3,width/4,height*2/3);
}
void mouseClicked(){
  quitbuttonmouseclicked();
}
