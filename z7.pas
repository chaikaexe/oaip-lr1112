program z7;
uses GraphABC;
var x,y,x1,y1:integer;
begin
  setwindowheight(1000);
  setwindowwidth(1000);
  x:=80;
  y:=800;
  x1:=120;
  y1:=760;
  repeat
    setpencolor(clWhite);
    Rectangle(x,y,x1,y1);
    setpencolor(clBlack);
    Rectangle(x,y,x1,y1);
    y:=y-1;
    x:=x+1;
    y1:=y1-1;
    x1:=x1+1;
    sleep(2);
  until y<100;
  repeat
    setpencolor(clWhite);
    Rectangle(x,y,x1,y1);
    setpencolor(clBlack);
    Rectangle(x,y,x1,y1);
    y:=y+1;
    x:=x+1;
    y1:=y1+1;
    x1:=x1+1;
    sleep(2);
  until y>800;
end.