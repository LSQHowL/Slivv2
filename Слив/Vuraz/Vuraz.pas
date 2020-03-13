program vuraz;
Var a,b,suma,riz :real;
Begin

  Write(' Vvestu 1 viraz = ');
  
Read( a );

  Write(' Vvestu 2 viraz = ');
  
Read( b );

riz:=(a-b)*(a+b);
suma:=a*a+2*a*b+b*b;

  Writeln('Riz = ', riz:5:2);
  Writeln('Suma = ', suma:5:2);


end.
