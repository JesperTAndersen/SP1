/*
PFont calibri;
PFont calibriB;
color black = color (0);
color white = color (255);
color darkBlue = color(0, 0, 60);
color yellow = color(240, 240, 0);
color cyan = color (95, 187, 242);
float fontScaleable;

void setup() {
  float w = width;
  float h = height;
  size(1000, 400);
  background(darkBlue);

  countryBoxes(w, h, cyan);
  countryNames(w, h, cyan, black, "GROUP A", "GROUP B", "RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY", "FRANCE", "AUSTRALIA", "PERU", "DENMARK");
  translate(0, h*0.05);
  countryBoxes(w, h, yellow);
  countryNames(w, h, yellow, black, "GROUP C", "GROUP D", "PORTUGAL", "SPAIN", "MOROCCO", "IRAN", "ARGENTINA", "ICELAND", "CROATIA", "NIGERIA");
}


void countryBoxes(float w, float h, color c) {
  for (int i = 4; i>0; i--) {
    rectMode(CORNER);
    //White Boxes
    fill(white);
    rect (w*0.01, h*0.06, w/2.1, h/10);
    rect (w/1.95, h*0.06, w/2.17, h/10);
    stroke(white);
    line (w/2, 0, w/2, h);
    stroke(0);

    //Colored Boxes
    fill(c);
    rect (w/2.15, h*0.06, w/40, h/10);
    rect (w/1.035, h*0.06, w/40, h/10);

    //Spacing
    translate(0, h/9);
  }
}

void countryNames(float w, float h, color c, color cTwo, String groupOne, String groupTwo, String countryOne, String countryTwo, String countryThree, String countryFour, String countryFive, String countrySix, String countrySeven, String countryEight) {
  //Groups
  calibriB = loadFont("Calibri-Bold.vlw");
  fontScaleable = h*0.05;
  textFont(calibriB);
  textSize(fontScaleable);

  fill(c);
  text(groupOne, w/5, h/12);
  text(groupTwo, w*0.72, h/12);

  //Countries
  calibri = loadFont("Calibri.vlw");
  fontScaleable = h*0.1;

  textFont(calibri);
  textSize(fontScaleable);
  fill(cTwo);

  text(countryOne, w/11, h/5.7);
  text(countryTwo, w/11, h/3.65);
  text(countryThree, w/11, h/2.65);
  text(countryFour, w/11, h/2.13);
  text(countryFive, w/1.7, h/5.7);
  text(countrySix, w/1.7, h/3.65);
  text(countrySeven, w/1.7, h/2.65);
  text(countryEight, w/1.7, h/2.13);
}
*/
