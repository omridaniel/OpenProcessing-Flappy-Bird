void flap() {//function that allows for sprite to play
  imageMode(CENTER);
  image(images[round(currentF)], 50, birdY, 50, 50);
  imageMode(CORNER);
  if (currentF<3) {
    currentF+=0.1;
  }
  if (currentF>=3) {
    currentF=1;
  }
}

