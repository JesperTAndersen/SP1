color yellow = color(240, 240, 0);
color cyan = color (82, 204, 227);
color darkBlue = color(0, 0, 60);
float w, h;
Group[] group = new Group[4];
PImage[] flags = new PImage[16];
String[] flagNames = {
  "russia.png", "saudiarabia.png", "egypt.png", "uruguay.png",
  "portugal.png", "spain.png", "morocco.png", "iran.png",
  "france.png", "australia.png", "peru.png", "denmark.png",
  "argentina.png", "iceland.png", "croatia.png", "nigeria.png"};


void setup() {
  size(1500, 550);
  w=width;
  h=height;

  //Load flags[] into flagNames[]
  for (int i = 0; i < flags.length; i++) {
    flags[i] = loadImage(flagNames[i]);
  }

  setupGroupA();
  setupGroupB();
  setupGroupC();
  setupGroupD();
}

void draw() {
  color white = color (255);
  background(darkBlue);
  fill(white);
  rect(w/2-1, 0, 3, h);//divider line

  //Display groups
  for (int i = 0; i < group.length; i++) {
    group[i].display();
  }
}

void setupGroupA() {
  Country[] countries = new Country[]{
    new Country("RUSSIA", flags[0]), new Country("SAUDI ARABIA", flags[1]), new Country("EGYPT", flags[2]), new Country("URUGUAY", flags[3])
  };
  group[0] = new Group(w*.25, h*.07, "GROUP A", cyan, countries);
}
void setupGroupB() {
  Country[] countries = new Country[]{
    new Country("PORTUGAL", flags[4]), new Country("SPAIN", flags[5]), new Country("MOROCCO", flags[6]), new Country("IRAN", flags[7])
  };
  group[1] = new Group(w*.25, h*.56, "GROUP B", yellow, countries);
}
void setupGroupC() {
  Country[] countries = new Country[]{
    new Country("FRANCE", flags[8]), new Country("AUSTRALIA", flags[9]), new Country("PERU", flags[10]), new Country("DENMARK", flags[11])
  };
  group[2] = new Group(w*.75, h*.07, "GROUP C", cyan, countries);
}
void setupGroupD() {
  Country[] countries = new Country[]{
    new Country("ARGENTINA", flags[12]), new Country("ICELAND", flags[13]), new Country("CROATIA", flags[14]), new Country("NIGERIA", flags[15])
  };
  group[3] = new Group(w*.75, h*.56, "GROUP D", yellow, countries);
}
