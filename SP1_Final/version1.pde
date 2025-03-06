/*
PFont calibri;
PFont calibriB;
color darkBlue = color(0, 0, 60);
color yellow = color(240, 240, 0);
color cyan = color (95, 187, 242);
color white = color (255);
float rectW;
float rectH;
float rectXWhiteL;
float rectXWhiteR;
float rectXCyanL;
float rectXCyanR;
float rectY;
float rectYCyanL;
float rectWCyanW;
float rectwCyanH;
float rectXYellowL;
float rectWYellowW;
float rectwYellowH;
float rectXYellowR;
float fontScaleable;

void setup() {
  size(1000, 400);
  background(darkBlue);
  rectMode(CORNER);
 
  //white Boxes
  fill(white);

  rectW = width/2-5;
  rectH = height/11;
  rectXWhiteL = width*0;
  rectY = height/10-1;

  //left side
  rect(rectXWhiteL, rectY, rectW, rectH);  // 1
  rect(rectXWhiteL, rectY*2, rectW, rectH);// 3
  rect(rectXWhiteL, rectY*3, rectW, rectH);// 3
  rect(rectXWhiteL, rectY*4, rectW, rectH);// 4
  rect(rectXWhiteL, rectY*6, rectW, rectH);// 5
  rect(rectXWhiteL, rectY*7, rectW, rectH);// 6
  rect(rectXWhiteL, rectY*8, rectW, rectH);// 7
  rect(rectXWhiteL, rectY*9, rectW, rectH);// 8

  //right side
  rectXWhiteR = width/2;

  rect(rectXWhiteR, rectY, rectW, rectH);  // 1
  rect(rectXWhiteR, rectY*2, rectW, rectH);// 2
  rect(rectXWhiteR, rectY*3, rectW, rectH);// 3
  rect(rectXWhiteR, rectY*4, rectW, rectH);// 4
  rect(rectXWhiteR, rectY*6, rectW, rectH);// 5
  rect(rectXWhiteR, rectY*7, rectW, rectH);// 6
  rect(rectXWhiteR, rectY*8, rectW, rectH);// 7
  rect(rectXWhiteR, rectY*9, rectW, rectH);// 8

  //Cyan boxes
  fill(cyan);
  noStroke();

  //Left side
  rectXCyanL = rectXWhiteL+width/2.08;
  rectYCyanL = rectY+1;
  rectWCyanW = rectW/30;
  rectwCyanH = rectH-1;

  rect(rectXCyanL, rectYCyanL, rectWCyanW, rectwCyanH);    //1
  rect(rectXCyanL, rectYCyanL*2-1, rectWCyanW, rectwCyanH);//2
  rect(rectXCyanL, rectYCyanL*3-2, rectWCyanW, rectwCyanH);//3
  rect(rectXCyanL, rectYCyanL*4-3, rectWCyanW, rectwCyanH);//4

  //right side
  rectXCyanR = width/1.02;

  rect(rectXCyanR, rectYCyanL, rectWCyanW, rectwCyanH);    //1
  rect(rectXCyanR, rectYCyanL*2-1, rectWCyanW, rectwCyanH);//2
  rect(rectXCyanR, rectYCyanL*3-2, rectWCyanW, rectwCyanH);//3
  rect(rectXCyanR, rectYCyanL*4-3, rectWCyanW, rectwCyanH);//4

  //yellow boxes
  fill(yellow);
  noStroke();

  //Left side
  rectXYellowL = rectXWhiteL+width/2.08;
  rectWYellowW = rectW/30;
  rectwYellowH = rectH-1;

  rect(rectXYellowL, rectY*6+1, rectWYellowW, rectwYellowH);//1
  rect(rectXYellowL, rectY*7+1, rectWYellowW, rectwYellowH);//2
  rect(rectXYellowL, rectY*8+1, rectWYellowW, rectwYellowH);//3
  rect(rectXYellowL, rectY*9+1, rectWYellowW, rectwYellowH);//4

  //right side
  rectXYellowR = width/1.02;

  rect(rectXYellowR, rectY*6+1, rectWCyanW, rectwYellowH);  //1
  rect(rectXYellowR, rectY*7+1, rectWYellowW, rectwYellowH);//2
  rect(rectXYellowR, rectY*8+1, rectWYellowW, rectwYellowH);//3
  rect(rectXYellowR, rectY*9+1, rectWYellowW, rectwYellowH);//4

  //divider line mid
  stroke(darkBlue);
  strokeWeight(10);
  line(width/2, height*0, width/2, height);

  //divider line mid/white
  stroke(white);
  strokeWeight(2);
  line(width/2, height*0, width/2, height);
  
  //venstre side Lande
   calibri = loadFont("Calibri.vlw");   
   fontScaleable = height*0.1;
   
   textFont(calibri);
   textSize(fontScaleable);
   fill(0);
   
   text("RUSSIA", width/11, height/5.7);
   text("SAUDI ARABIA", width/11, height/3.65);
   text("EGYPT", width/11, height/2.65);
   text("URUGUAY", width/11, height/2.13);
   text("PORTUGAL", width/11, height/1.50);
   text("SPAIN", width/11, height/1.31);
   text("MOROCCO", width/11, height/1.16);
   text("IRAN", width/11, height/1.045);
   
   //højreside lande
   text("FRANCE", width/1.7, height/5.7);
   text("AUSTRALIA", width/1.7, height/3.65);
   text("PERU", width/1.7, height/2.65);
   text("DENMARK", width/1.7, height/2.13);
   text("ARGENTINA", width/1.7, height/1.50);
   text("ICELAND", width/1.7, height/1.31);
   text("CROATIA", width/1.7, height/1.16);
   text("NIGERIA", width/1.7, height/1.045);
   
   //Groups Top
  fontScaleable = height*0.05;
  
  calibriB = loadFont("Calibri-Bold.vlw");
  textFont(calibriB);
  textSize(fontScaleable);
  
  fill(cyan);
  text("GROUP A", width/5, height/12);
  text("GROUP C", width*0.72, height/12);

  //Groups Bottom
  textSize(fontScaleable);
  fill(yellow);
  text("GROUP B", width/5, height/1.75);
  text("GROUP D", width*0.72, height/1.75);
}
*/
