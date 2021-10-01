int numberOfLines = 20;

void setup() {
  size(600, 600);
  strokeWeight(3);
  
}

void draw() {
  background( 40, 50, 60);
  
  for (int i = 0; i <= numberOfLines; ++i) {
    
    stroke(110);

    if (i % 3 == 1) {
      stroke(0);
    }

    line(0, 0 + (i * height/numberOfLines), 0 + (i * width/numberOfLines), height);
  }
}
