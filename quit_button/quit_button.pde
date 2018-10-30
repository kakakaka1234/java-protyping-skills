//global variables

void setup(){
  size(500,600);
  rect(width*15/16, height*0/16, width*1/16, height *1/16);
}

void draw(){ 
println("MouseX:",mouseX, "\tMouseY:", mouseY);
}

//listener
void mouseClicked() {
  if(mouseX> width*15/16 && mouseX<width && mouseY< height*1/16){
exit();
}
}//end mouseclicked
