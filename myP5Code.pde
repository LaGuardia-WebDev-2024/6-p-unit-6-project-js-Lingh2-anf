//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255, 204, 213);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  fill(255, 234, 97);
  rect(120,187,177,199);
  fill(201, 46, 67);
  rect(118,187,177,161);
  
  //Ear
  stroke(255,255,255)
  strokeWeight(12)
  fill(255, 255, 255);
  ellipse(124,25,50,10);
  ellipse(297,35,50,16);
  line(150,25,130,20);
  line(130,20,120,20);
  line(120,20,100,25);
  line(100,25,90,30);
  line(90,30,90,35);
  line(90,35,105,40);
  line(135,34,105,40);
  
  //Ear
  stroke(255,255,255)
  strokeWeight(15)
  line(290,23,260,33);
  line(290,23,310,26);
  line(310,26,330,34);
  line(330,34,330,43);
  line(330,43,320,46);
  line(320,46,300,44);
  line(300,44,290,42);
  line(290,42,270,40);
  
  //Curve
  line(140,42,142,38);
  line(142,38,149,30);
  line(149,30,157,26);
  line(157,26,164,23);
  line(164,23,170,23);
  line(170,23,180,27);
  line(180,27,186,33);
  line(236,25,222,36);
  line(236,26,250,23);
  line(236,20,259,26);
  line(256,25,267,32);
  
  stroke(255, 220, 209);
  fill(255, 220, 209);
  ellipse(200,184,190,140);
  ellipse(230,214,190,100);
  ellipse(110,214,50,60);
  fill(255, 255, 255);
  stroke(255,255,255)
  strokeWeight(10)
  ellipse(200,64,160,100);
  
  //Hair
 stroke(0,0,0);
 fill(0,0,0);
 ellipse(150,175,100,70);
 fill(0,0,0);
 ellipse(201,149,160,70);
 stroke(255, 220, 209);
 fill(255, 220, 209);
 ellipse(210,175,170,100);
 
 stroke(0,0,0);
 
  //clothe
  strokeWeight(3)
  line(87,230,70,240);
  line(71,239,120,280);
  line(118,347,120,280);
  line(117,347,297,347);
  line(289,275,297,347);
  line(288,275,328,245);
  line(328,248,318,235);
  line(127,347,122,386);
  line(122,386,202,386);
  line(202,386,213,372);
  line(230,386,212,373);
  line(230,386,300,386);
  line(300,386,295,349);
 
 //leg
 fill(255, 220, 209);
 rect(144,386,28,100);
 rect(246,386,28,100);
 
 //eyes
 fill(0,0,0);
 ellipse(190,180,45,35);
 ellipse(250,180,41,32);
 fill(255,255,255);
 ellipse(250,178,16,13);
 ellipse(190,180,16,13);
 
  //eye
  fill(0,0,0);
  ellipse(165,52,7,7);
  ellipse(245,52,7,7);
  fill(0,0,0);
  ellipse(205,62,37,7);
  fill(194, 72, 88);
  ellipse(205,92,37,16);
 
 fill(82, 29, 34);
 ellipse(245,240,16,22);
 strokeWeight(6);
 line(162,145,205,150);
 line(272,145,235,150);
 
 stroke()
 fill(255,255,255);
 ellipse(140,120,50,34);
 ellipse(270,120,50,34);
 
 stroke(255, 171, 179);
 line(178,212,170,220);
 line(162,212,155,219);
 line(190,217,186,220);
 line(292,198,290,202);
 line(280,199,275,205);
 
 
  

  

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

