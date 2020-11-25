/*Created by Emilio Chaparro*/

void setup (){
size(600,600);
}
void draw (){
  //dia
  if(mouseY>300){
    background(#088DFF); 
    fill(#F6FF08);
      stroke(#F6FF08);
    ellipse(300,0,200,200);
    fill(#f44611);
      stroke(#f44611);
    ellipse(300,0,100,100);
  }
  //noche
  if(mouseY<300){
    background(#042B90);
    fill(#B7B7AE);
      stroke(#B7B7AE);
    ellipse(300,600,200,200);
    fill(#3A3D3E);
      stroke(#3A3D3E);
    ellipse(300,600,100,100);
  }
  textSize(22);
    fill(0);
  stroke(#000000);
  text("24",290,150);
   fill(0);
  stroke(#000000);
  text("22",210,167);
   fill(0);
  stroke(#000000);
  text("20",150,220);
   fill(0);
  stroke(#000000);
  text("18",125,300);
  fill(0);
  stroke(#000000);
  text("16",142,380);
  fill(0);
  stroke(#000000);
  text("14",210,450);
  fill(0);
  stroke(#000000);
  text("12",290,470);
  fill(0);
  stroke(#000000);
  text("10",370,450);
  fill(0);
  stroke(#000000);
  text("8",442,380);
   fill(0);
  stroke(#000000);
  text("6",450,300);
   fill(0);
  stroke(#000000);
  text("4",430,220);
   fill(0);
  stroke(#000000);
  text("2",375,167);
  
  // BASE DEL RELOJ
  strokeWeight(1);
  stroke(#110AFA);
  fill(#FF003C);
  ellipse(300,300,300,300);
  ellipse(300,300,250,250);
  //LINEA SEGUNDERO
   stroke(#FA0ACE);
  strokeWeight(3);
  line(300,400,300,300);
  //LINEA MINUTERO
  stroke(#FA8E0A);
  strokeWeight(5);
  line(300,200,300,300);
  //LINEA HORARIO
    stroke(#000000);
  strokeWeight(10);
  line(mouseX,mouseY,300,300);
}
