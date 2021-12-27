<<<<<<< Updated upstream
=======
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> Stashed changes
void setup(){
  surface.setSize(450,300);
}

void draw(){
<<<<<<< Updated upstream
}
=======
=======
Board board;
Game game;
void setup() {
  surface.setSize(450, 300);
  board = new Board();
  game = new Game();
  background(0);
}

void draw() {
  board.updateSelectArea();
  board.updateCommentArea("Choose Your Hand");
}

void mouseReleased() {
  if (mouseX>=0 && mouseX <= 150 && mouseY >=0 && mouseY <= 150) {
    board.updateResultArea(game.getJankenResult("Gu"));
  } else if (mouseX>150 && mouseX <= 300 && mouseY >=0 && mouseY <= 150) {
    board.updateResultArea(game.getJankenResult("Choki"));
  } else if (mouseX>300 && mouseX <= 450 && mouseY >=0 && mouseY <= 150) {
    board.updateResultArea(game.getJankenResult("Pa"));
  }
>>>>>>> main
}
=======
Board board;
Game game;
void setup() {
  surface.setSize(450, 300);
  board = new Board();
  game = new Game();
  background(0);
}

void draw() {
  board.updateSelectArea();
  board.updateCommentArea("Choose Your Hand");
}

void mouseReleased() {
  if (mouseX>=0 && mouseX <= 150 && mouseY >=0 && mouseY <= 150) {
    board.updateResultArea(game.getJankenResult("Gu"));
  } else if (mouseX>150 && mouseX <= 300 && mouseY >=0 && mouseY <= 150) {
    board.updateResultArea(game.getJankenResult("Choki"));
  } else if (mouseX>300 && mouseX <= 450 && mouseY >=0 && mouseY <= 150) {
    board.updateResultArea(game.getJankenResult("Pa"));
  }
}
>>>>>>> parent of e6890f7... Revert "じゃんけん機能追加"
>>>>>>> Stashed changes
