public void setup()
{
  size(1000,1550);
  background(0);
}
public void draw()
{
  fractal(500, 500, 180);
}
public void fractal(int x, int y, int z)
{
  rect(x, y, z, z);
  if(z>10)  
  {
    fill(#64C2D3);
    fractal(x+z, y, z/2);
    fill( #BF73E0);
    fractal(x-z, y, z/2);
    fill( #90E3B5);
    fractal(x, y+z, z/2);
    fill(#F59B97 );
    fractal(x, y-z, z/2);
  } 
}
