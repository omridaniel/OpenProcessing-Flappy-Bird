void checkPosition() {//Checks pipe position
  for (int i = 0; i<100; i++) {
    if (xPos[i]<0) {
      xPos[i]+=22000;
      opening[i] = random(540)+100;
      cashed=false;
    }
    if (xPos[i]<50&&cashed==false) {
      cashed=true;
      score++;
      point.trigger();
    }
    if (i==100) {
      i=0;
    }
  }
}

