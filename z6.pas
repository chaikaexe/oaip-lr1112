program z6;
uses GraphABC;
var x,y:integer;
begin
  setpenwidth(2);
  x:=30;
  y:=30;
  loop 9 do begin
    MoveTo(30,y);
  LineTo(430,y);
  y:=y+50;
  end;
  loop 9 do begin
    MoveTo(x,30);
  LineTo(x,430);
  x:=x+50;
  end;
  x:=45;
  y:=45;
 loop 4 do begin
  loop 4 do begin
    MoveTo(x,y);
    FloodFill(x,y,clBlack);
    x:=x+100;
  end;
  x:=x-400;
  y:=y+100;
  end;
  x:=125;
  y:=125;
 loop 4 do begin
  loop 4 do begin
    MoveTo(x,y);
    FloodFill(x,y,clBlack);
    x:=x+100;
  end;
  x:=x-400;
  y:=y+100;
  end;
end.