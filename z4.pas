program z4;
uses GraphABC;
begin
  setwindowheight(1000);
  setwindowwidth(1000);
  var r:=200;
  loop 20 do begin
    Circle(300,300,r);
    r:=r-10;
  end;
end.