ChessBoard cb;
boolean black = true;
void setup(){
fill(0);
size(1000,1000);
cb = new ChessBoard();
rect(100,100,500,500);}

void draw(){
fill(255);
for(int i = 0; i< 8; i++) {
for(int j = 0; j< 8; j++) {
if(black == true){
  fill(0);
}else{
  fill(255);
}
rect(i*width/8, j*width/8, width/8, height/8);
black = !black;
}
black = !black;
}

}