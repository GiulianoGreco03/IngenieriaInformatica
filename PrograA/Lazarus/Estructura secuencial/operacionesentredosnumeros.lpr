program operacionesentredosnumeros;
        VAR
          num1, num2 :integer;
begin
  write('Ingrese dos numeros enteros: ');
  readln(num1, num2);
  writeln('Su suma es: ', num1+num2);
  writeln('Su diferencia es: ', num1 - num2);
  writeln('Su cociente es: ', num1/num2:1:2);
  readln();
end.

