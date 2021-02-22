public void setup()
{
  size(600,600);
}
public void draw()
{
  background(0);
  stroke(421,421,421);
  fill(20,84,149);
  myFractal(300,300,400);
}
public void myFractal(int y,int x,int siz){
  ellipse(x,y,siz,siz);
  if(siz>1)
  {
    myFractal(y+siz/3,x,siz/2);
    myFractal(y-siz/3,x,siz/2);
  }
}
