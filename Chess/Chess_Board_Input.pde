class ChessBoard{
final static int ROWS = 8;
int squareSize = 0;

ChessBoard(){
  squareSize = width / ROWS;
}
void draw(){fill(255);
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
black = !black;}}
 
void mousePressed(){
print("X: " + mouseX/ squareSize);
print("\tY: " + mouseY/ squareSize);
}
}