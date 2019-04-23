void score() { //function to keep track of score
  textSize(45);
  text("Score:", 0, 50);
  text(score, 140, 50);
  if (score>highScore) {
    highScore=score;
  }
}

