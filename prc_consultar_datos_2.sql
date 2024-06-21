declare
   
    v_dato2    varchar2(4000);
begin
    select 'Segundo archivo en el rep'
      into  v_dato2
      from dual;

    dbms_output.put_line('v_dato1: '|| v_dato1);
    dbms_output.put_line('v_dato2: '|| v_dato2);
end;
/