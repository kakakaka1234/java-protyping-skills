//Global Variables
void setup() {
 size(500, 600);
 fill(#F8FAA9);
ellipse(width/2, height/2, width, width);
fill(#0A0A0A);
ellipse(width/4, height/4, width/8, width/8);
ellipse(3*width/4, height/4, width/8, width/8);
line(width/4, height*3/4, width*3/4, height*3/4);
fill(#DE7607);
triangle(width/2,height/3,width*3/4,height*2/3,width/4,height*2/3);
fill(#392CB7);
ellipse(width/3,height/3,width/75,width/75);
ellipse(width/3,height/2,width/75,width/75);



}

void draw(){
  fill(#392CB7);
ellipse(width/3,height/3,width/75,width/75);
ellipse(width/3,height/2,width/75,width/75);
  fill(#35E513);
ellipse(width/2,height/4,width/75,width/75);
ellipse(width*3/4,height/2,width/50,width/50);
ellipse(random(width),random(height),width/75,height/75);
ellipse(random(width),random(height),width/75,height/75);

  
}
