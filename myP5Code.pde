//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here    
  line(170,500,170,230)
  line(170,230,130,40) 
  line(228,500,250,23)
  line(250,23,131,40)
  line(150,33,130,0)
  line(130,0,30,9)
  line(57,55,30,9)
  line(34,138,57,55)
  line(102,174,34,138)
  line(102,174,154,138)
  line(32,138,120,400)
  line(249,45,332,36)
  line(332,36,333,79)
  line(333,79,246,63)
  line(245,103,329,96)
  line(329,96,330,139)
  line(330,139,248,115)
  line(232,170,316,167)
  line(264,400,316,167)
  ellipse(90,80,150,90)
  ellipse(232,178,150,90)
  line(144,50,32,50)
  line(296,154,167,154)
  ellipse(90,80,65,39)
 ellipse(232,178,65,39) 
 triangle(69,65,91,81,108,65)
 line(211,165,233,179)
 line(233,179,255,165)


  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

