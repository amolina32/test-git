declare
    v_dato1    number;
    v_dato2    varchar2(4000);
begin
    select 1, '2'
      into v_dato1, v_dato2
      from dual;

    dbms_output.put_line('v_dato1: '|| v_dato1);
    dbms_output.put_line('v_dato2: '|| v_dato2);
EXCEPTION
   WHEN  no_data_found THEN
   dbms_output.put_line('v_dato1: '|| v_dato1);
    
end;
/