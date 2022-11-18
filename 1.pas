Program KirillP;
Var x,a,b:real;
y,h:real;
Begin
  Writeln('Введите промежуток a и b и шаг h');
  Read(a,b,h);
  x:=a;
  While x<=b do 
    Begin
  If x<-10 then y:=power(x,3)/power(x,(0.1*x))
  Else if  (x<-3) then y:=power(e,x)/cos(2*x)+(-x)
  Else y:=x - 87;
    Writeln('x = ', x:1:2, ' y = ', y:1:2);
    x+=h;
    End;
End.
