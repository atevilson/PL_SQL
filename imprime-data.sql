-- Imprime data com a fun��o date e timestamp
set serveroutput on
declare
    vData1 date := sysdate;
    vData2 date := '06/08/22';
    vData3  TIMESTAMP(0) WITH TIME ZONE := systimestamp;
begin
    dbms_output.put_line('A data de hoje � = ' || vData1);
    dbms_output.put_line('A data de hoje � = ' || vData2);
    dbms_output.put_line('A data de hoje � = ' || vData3);
end;