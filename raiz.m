claro;
clc
   n = 1 : 1 : 1
    prompt = ( ' Escriba un n�mero: ' );
    a = entrada (solicitud);
   if   rem (a, 2 ) == 0
       disp ([ ' Resultado ' , num2str (n), ' : ' , num2str (a * a)])
   else
       disp ([ ' Resultado ' , num2str (n), ' : ' , num2str (a. ^ 3)])
   end
   end