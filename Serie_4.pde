void setup() {
  size(400, 400);  // Tamaño de la ventana
  background(0);   // Fondo negro
  noStroke();      // Sin contorno en las formas
}

void draw() {
  // Vaciar la pantalla para el siguiente efecto
  background(0);

  // Dibujar efecto visual basado en la tecla presionada
  if (key == '1') {
    fill(random(255), random(255), random(255));  // Color aleatorio
    ellipse(mouseX, mouseY, 50, 50);  // Dibujar círculo donde esté el mouse
  } else if (key == '2') {
    fill(255);  // Relleno blanco
    rect(mouseX, mouseY, 50, 50);  // Dibujar rectángulo donde esté el mouse
  } else if (key == '3') {
    fill(0, 0, 255);  // Relleno azul
    triangle(mouseX, mouseY - 25, mouseX - 25, mouseY + 25, mouseX + 25, mouseY + 25);  // Dibujar triángulo
  }
}

void keyPressed() {
  // Cambiar el color de fondo al presionar diferentes teclas
  if (key == '1') {
    background(0);  // Fondo negro
  } else if (key == '2') {
    background(50);  // Fondo gris oscuro
  } else if (key == '3') {
    background(100);  // Fondo gris medio
  }
}
