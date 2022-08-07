-- Função pra cálculo de média - PL/SQL
set serveroutput on
declare
    vnumero1 number(10,2) := 750;
    vnumero2 number(10,2) := 350;
    vmedia           number(10,2);
begin 
    vmedia := (vnumero1 + vnumero2) / 2;
    dbms_output.put_line('Media = ' || vmedia);
end;