void intro() {
  imageMode(CENTER);
  //Images
  PImage background = loadImage("background.PNG");//intro screen background
  image(background, width/2, height/2, width, height);
  PImage instructions = loadImage("intructions.png");//instructions
  image(instructions, width/2, height/2+150, 250, 250);
  PImage tittle = loadImage("tittle.png");//tittle at top
  image(tittle, width/2, 200, 400, 200);
  //Text
  fill(255, 0, 0);
  textSize(45);
  text("Press Any Key to Play!", 100, 400);
  fill(0,255,0);
  text("Click to Flap", 100, 450);
  fill(255);
}

