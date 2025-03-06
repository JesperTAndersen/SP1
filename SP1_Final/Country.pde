class Country {
  float x, y, fontScaleable;
  color cSmallBox;
  PFont calibri;
  String countryName;
  PImage flag;

  Country(String countryName, PImage flag) {
    this.countryName = countryName;
    this.flag = flag;
  }

  void display() {
    rectMode(CORNER);
    //White Box
    fill(255);
    rect (x, y, width*.485, height*.09);

    //Colored Box
    fill(cSmallBox);
    rect (x+width*.47, y, width*.015, height*.09);

    //Flag shadow
    for (float i=width*.02; i>0; i--) {
      noStroke();
      fill(0, i);
      rect(x+i+width*.05, y, width*.015, height*.09, 2);
    }

    //Flag
    image(flag, x, y, width*.08, height*.091);

    //Text
    textAlign(LEFT);
    calibri = loadFont("Calibri-80.vlw");
    fontScaleable=height*0.1;
    textFont(calibri);
    textSize(fontScaleable);
    fill(0);
    text(countryName, x+width*.1, y+height*.08);
  }
}
