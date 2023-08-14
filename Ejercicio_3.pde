float circleX, circleY; // Posición del círculo

void setup() {
  size(800, 600);
  circleX = width / 2;
  circleY = height / 2;
}

void draw() {
  background(255);
  
  // Mueve el círculo horizontalmente
  circleX = circleX + 2;
  
  // Si el círculo sale de la pantalla, reinicia su posición
  if (circleX > width) {
    circleX = 0;
  }
  
  // Dibuja el círculo en su nueva posición
  fill(0, 150, 255);
  ellipse(circleX, circleY, 50, 50);
}
