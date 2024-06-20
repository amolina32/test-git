declare
    v_dato1    varchar2(4000);
    v_dato2    varchar2(4000);
	v_dato3    varchar2(4000);
begin
    select 'A', '2','3'
      into v_dato1, v_dato2,v_dato3
      from dual;

    dbms_output.put_line('v_dato1: '|| v_dato1);
    dbms_output.put_line('v_dato2: '|| v_dato2);
end;
/