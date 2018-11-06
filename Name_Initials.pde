size (500, 500);
background (#58FFFB);

//background
stroke (0);
strokeWeight (50);
noFill();
ellipse (250, 250, 60, 60);
ellipse (250, 250, 250, 250);
ellipse (250, 250, 450, 450);
ellipse (250, 250, 650, 650);

//lines
stroke (#3BBAFC, 40);
strokeWeight (50);
line (0, -50, 0, 550);
line (100, -50, 100, 550);
line (200, -50, 200, 550);
line (300, -50, 300, 550);
line (300, -50, 300, 550);
line (400, -50, 400, 550);
line (500, -50, 500, 550);

stroke (#A750FF, 40);
strokeWeight (50);
line (-50, 0, 500, 0);
line (-50, 100, 550, 100);
line (-50, 200, 550, 200);
line (-50, 300, 550, 300);
line (-50, 400, 550, 400);
line (-50, 500, 550, 500);

//shadow
noStroke ();
fill (#9E2EF0, 200);
quad (50, 80, 30, 120, 30, 210, 50, 180);
quad (50, 180, 30, 210, 230, 210, 230, 180);
quad (170, 210, 170, 470, 230, 430, 230, 210);
quad (170, 470, 270, 470, 300, 450, 244, 420);
quad (450, 180, 430, 210, 230, 210, 230, 180);

//shape of T
noStroke ();
fill (#B958FF, 255);
rect (50, 80, 400, 100);
rect (200, 150, 100, 300);
