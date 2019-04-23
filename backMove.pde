void backMove() {
  background(0);
  imageMode(CENTER);
  image(img1, backX, backY, 700, 900);
  image(img2, backX1, backY1, 700, 900);
  imageMode(CORNER);
  backX--;
  backX1--;
  if (backX<0) {
    backX=height-200;
  }
  if (backX1<0) {
    backX1=height-200;
  }
}

