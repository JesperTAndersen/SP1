class Group {
  Country[] countries;
  float x, y, fontScaleable;
  color groupColor;
  PFont calibriB;
  String groupName;

  Group(float x, float y, String groupName, color groupColor, Country[] countries) {
    this.x = x;
    this.y = y;
    this.groupName = groupName;
    this.groupColor = groupColor;
    this.countries = countries;
  }

  void display() {
    textAlign(CENTER);
    fontScaleable = height*0.05;

    calibriB = loadFont("Calibri-Bold-35.vlw");
    textFont(calibriB);
    textSize(fontScaleable);

    fill(groupColor);
    text(groupName, x, y);

    //Sets CountryGroup Color
    for (int i = 0; i < countries.length; i++) {
      countries[i].cSmallBox = groupColor;
    }

    //offsets Country X
    float xOffsetL = .68;
    float xOffsetR = .025;
    for (int i = 0; i < countries.length; i++) {
      countries[i].cSmallBox = groupColor;

      if (x>width/2) {
        countries[i].x=x*xOffsetL ;
      } else {
        countries[i].x=x*xOffsetR;
      }
    }
    
    //offsets Country Y
    float yOffsetU = 1.2;
    float yOffsetL = 1.02;
    if (y<height/2) {
      countries[0].y=y*yOffsetU;
      countries[1].y=y*yOffsetU*2.3;
      countries[2].y=y*yOffsetU*3.6;
      countries[3].y=y*yOffsetU*4.9;
    } else {
      countries[0].y=y*yOffsetL;
      countries[1].y=y*yOffsetL*1.19;
      countries[2].y=y*yOffsetL*1.38;
      countries[3].y=y*yOffsetL*1.57;
    }

    //Display Countries
    for (int i = 0; i < countries.length; i++) {
      countries[i].display();
    }
  }
}
