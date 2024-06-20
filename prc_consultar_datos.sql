declare
    v_dato1    number;
    v_dato2    number;
begin
    select 1, to_number('2')
      into v_dato1, v_dato2
      from dual;

    dbms_output.put_line('v_dato1: '|| v_dato1);
    dbms_output.put_line('v_dato2: '|| v_dato2);
end;
/