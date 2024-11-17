--Multiplication Table in PL/SQL
declare
n number:=5;

begin
for i in 1..10 loop
	dbms_output.put_line(i||'x'||n||'='||i*n);
end loop;
end;
