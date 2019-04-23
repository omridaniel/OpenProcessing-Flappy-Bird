void checkCollisions() {
  if (birdY>700) {
    hit.trigger();
    outro();
  }
  for (int i = 0; i<100; i++) {

    if (birdY <= opening[i]-110&&xPos[i]<=55 || birdY>=opening[i]+110&&xPos[i]<=55) {
      if (birdY<height||birdY<0||((width/2-xPos[i]<80) && (birdY-yPos[i])<=105)) {
        println("end");
        hit.trigger();
        outro();
      }
    }
  }
}

