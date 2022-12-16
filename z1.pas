program z1;
uses GraphABC;
begin
  SetPenColor(clBlack);
  Circle(200,200,50);
  Circle(600,200,50);
  MoveTo(250,200);
  LineTo(400,120);
  LineTo(550,200);
  LineTo(400,280);
  LineTo(250,200);
  LineTo(550,200);
  FloodFill(200,200,clRed);
  FloodFill(600,200,clYellow);
  FloodFill(400,130,clBlue);
  FloodFill(400,270,clLime);
end.