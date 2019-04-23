void moveBird() {
  birdY+=vel;
  vel+=1;
  if (mousePressed) {
    wing.trigger();
    vel=-11;
  }
}

