set serveroutput on
declare
    vNumber1 number(13,2);
    vNumber2 number(13,2);
    vMed      number(13,2);
begin
    vnumber1 := 2000;
    vnumber2 := 4000;
    vMed      := (vNumber1 + vNumber2) / 2;
    dbms_output.put_line('vNumber1 = ' || vNumber1);
    dbms_output.put_line('vNumber2 = ' || vNumber2);
    dbms_output.put_line('vMed = ' || vMed);
end;