void drawPillar() {
  stroke(0, 0, 255);
  strokeWeight(5);
  for (int i = 0; i<100; i++) {       
    xPos[i]=xPos[i]-5;
    image(pipe1, xPos[i]-25, yPos[i], 50, opening[i]-110);
    image(pipe2, xPos[i]-25, opening[i]+110, 50, 900);
  }
  noStroke();
}

