setup = function() {
    size(400, 400);
    
    mouseClicked();
};
var drawCucumber = function(CucumberX, CucumberY){
textSize(30)
text("🥒",CucumberX,CucumberY);
}


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, random(255,250));
  
  if (answer == 1) {
    text("mye says", 176, 200);
    text("YESSS", 159, 229); 
  }
  
   if (answer == 2) {
    text("mye says", 176, 200);
    text("AKCHUALLY 🤓👆", 159, 229); 
  }
  
  if (answer == 3) {
  text("mye says", 176, 200);
  text("NO", 159, 229); 
  }
     if (answer == 4) {
    text("mye says", 176, 200);
    text("😫", 159, 229); 
  }
  
  if (answer == 5) {
    text("kaylee says", 176, 200);
    text("🤡😈😏🥵🤑", 159, 229); 
  }

  if (answer == 6) {
    text("mye says", 176, 200);
    text("think harder", 159, 229); 
  }
 if (answer == 7) {
    text("mikaela says", 176, 200);
    text("😾😾😾", 159, 229); 
  }
  if (answer == 8) {
    text("mye says", 176, 200);
    text("ok", 159, 229); 
  }
  drawCucumber(mouseX, mouseY);
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


