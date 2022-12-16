program z3;

uses GraphABC;
begin
  var x:=50;
  loop 10 do begin
  Circle(x,100,10);
  FloodFill(x,100,rgb(random(256),random(256),random(256)));
  x:=x+30;
  end;
end.