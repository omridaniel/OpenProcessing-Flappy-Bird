void outro() {
  textSize(45);
  //Images
  PImage outro = loadImage("outro.png");//intro screen background
  image(outro, 0, 0, width, height);
  PImage end = loadImage("end.png");//intro screen background
  image(end, 100, 100, 500, 150);
  PImage medal = loadImage("medal.png");//intro screen background
  image(medal, 100, 300, 500, 270);
  if (score>=50) {
    PImage gold = loadImage("gold.png");//intro screen background
    image(gold, 165, 405, 90, 90);
  } else if (score>=25) {
    PImage silver = loadImage("silver.png");//intro screen background
    image(silver, 165, 405, 90, 90);
  } else if (score>=10) {
    PImage bronze = loadImage("bronze.png");//intro screen background
    image(bronze, 165, 405, 90, 90);
  } else {
  }
  //Text
  text(score, 140, 50);
  text(score, 460, 420);
  text(highScore, 460, 520);
  fill(255, 0, 0);
  text("Press Any Key to Play Again!", 50, 650);
  fill(255);
  game=false;
}

