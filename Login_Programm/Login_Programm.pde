Login login;

void setup()
{
  size(400,400);
  login = new Login(123);
}

void draw()
{
  login.zeichnen();
}


void keyPressed()
{
  if(key == 'a')
  {
    login.einloggen(123);
  }
  if(key == 'b')
  {
    login.einloggen(321);
  }
}
