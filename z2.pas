program z2;
uses GraphABC;
begin
  SetPenWidth(3);
  SetPenColor(clBlack);
  Circle(200,200,50);
  Circle(600,125,50);
  Circle(1000,200,50);
  MoveTo(300,700);
  LineTo(900,700);
  LineTo(990,248);
  MoveTo(300,700);
  LineTo(210,248);
  MoveTo(450,700);
  LineTo(590,175);
  MoveTo(750,700);
  LineTo(610,175);
  MoveTo(503,500);
  LineTo(227,243);
  MoveTo(697,500);
  LineTo(973,243);
  FloodFill(200,200,clBlue);
  FloodFill(600,125,clRed);
  FloodFill(1000,200,clLime);
  FloodFill(300,400,clBlue);
  FloodFill(600,425,clRed);
  FloodFill(900,400,clLime);
end.