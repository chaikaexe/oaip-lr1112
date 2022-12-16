program z5;
uses GraphABC;
begin
  var x:=50;
  var y:=50;
  var z:=10;
  loop 8 do begin
    circle(x,y,z);
    FloodFill(x+5,y+1,(rgb(random(256),random(256),random(256))));
    x:=x+70;
    y:=y+50;
    z:=round(z+z/3);
  end;
end.