 PImage mustache;
PImage friends;
PImage hat;
void setup() {
  size(800,800);
 friends = loadImage("JaKe pAuL.jpg");  // 2. Change this to match the name of your photo. 
 background(friends);
  mustache = loadImage("CurlyMustache.png"); // 5. Change this to match your file name.
  hat = loadImage("hatofdoom.png");
}

void draw() {
  // 8. Only draw the mustache when the mouse is pressed.
  background(friends);
image(mustache,mouseX,mouseY);
  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
image(hat,250,-50);
  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}