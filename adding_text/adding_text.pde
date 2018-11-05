//Global Variable
String title = "  PLELE@@";
PFont titleFont;
//String[] fontlist=PFont.list();//to list all fonts available on system
color pink=#F07EE3;
void setup(){
  size(500,600);
  //println("start of console");
//printArray(fontlist);//for listing all possible fonts to choose, then createFont
titleFont = createFont("BookmanOldStyle-Bold-48",40);//must also tools

rect(width/4,height*0,width/2,height*1/10);
fill(pink);//ink:
textAlign(CENTER,TOP); //Align X&Y, see Processing.org/refference
//Values: LEFT| CENTER| RIGHT & TOP| CENTER| BOTTOM| BASELINE
textFont(titleFont,40);//Change the number until it fits, largest font size
text(title,width/4,height*0,width/2,height*1/10);
fill(255);//reset ink back to white
}

void draw(){
}
