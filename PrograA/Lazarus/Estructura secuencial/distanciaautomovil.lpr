program distanciaautomovil;
Var
   kmH:byte;
   tiempo: word;
begin
     write('Ingrese el tiempo en horas: ');
     readln(tiempo);
     write('Ingrese la velocidad en KM/H: ');
     readln(kmH);
     write('El vehiculo recorrio: ', kmH * tiempo, ' km');
     readln();
end.

