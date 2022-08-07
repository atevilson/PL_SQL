-- Imprime data com a função date e timestamp
set serveroutput on
declare
    vData1 date := sysdate;
    vData2 date := '06/08/22';
    vData3  TIMESTAMP(0) WITH TIME ZONE := systimestamp;
begin
    dbms_output.put_line('A data de hoje é = ' || vData1);
    dbms_output.put_line('A data de hoje é = ' || vData2);
    dbms_output.put_line('A data de hoje é = ' || vData3);
end;