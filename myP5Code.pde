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
  fill(200,0,200);
  
  beginShape();
  vertex(170,500)
  vertex(170,230)
  vertex(170,230)
  vertex(130,40) 
  vertex(228,500)
  vertex(250,23)
  endShape();
  fill(345,6,123);
 
 beginShape();
  vertex(250,23)
  vertex(131,40)
  vertex(150,33)
  vertex(130,0)
  vertex(130,0)
  vertex(30,9)
  vertex(57,55)
  vertex(30,9)
  endShape();
 fill(20,20,20);
 beginShape();
  vertex(34,138)
  vertex(57,55)
  vertex(102,174) 
  vertex(34,138)
endShape();
fill(23,63,13);
beginShape();
  vertex(102,174)
  vertex(154,138)
  vertex(32,138)
  vertex(120,400)
  endShape();
fill(109,34,84);
beginShape();
  vertex(249,45)
  vertex(332,36)
  vertex(332,36)
  vertex(333,79)
  endShape();
fill(23,56,17)
beginShape();
  vertex(333,79)
  vertex(246,63)
  vertex(245,103)
  vertex(329,96)
  endShape();
fill(23,67,23);
beginShape();
  vertex(329,96)
  vertex(330,139)
  vertex(330,139)
  vertex(248,115)
  endShape();
fill(23,15,23);
beginShape();
  vertex(232,170)
  vertex(316,167)
  vertex(264,400)
  vertex(316,167)
  endShape();
fill(20,250,7);
 beginShape();
  ellipse(90,80,150,90)
  ellipse(232,178,150,90)
endShape();

fill(250,250,0);
beginShape();
  vertex(144,50,32,50)
  vertex(296,154,167,154)
endShape();


fill(250,0,250);
  ellipse(90,80,65,39)
 ellipse(232,178,65,39) 
 
 fill(500,0,500);
 triangle(69,65,91,81,108,65)

fill(500,0,500)
beginShape();
 vertex(211,165)
 vertex(233,179)
 vertex(233,179)
 vertex(255,165)
 endShape();
fill(700,0,200)
 beginShape();
 vertex(40,48)
 vertex(21,11)
 vertex(79,36)
 vertex(82,9)
 vertex(130,41)
 vertex(136,8)
 endShape();



  

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

