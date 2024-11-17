--Menu-driven calculator using PL/SQL
declare
a number;
b number;
res number;
choice number;
begin
    choice:=4;
	a:=6;
    b:=2;
case choice
when 1 then
	res:=a+b;
when 2 then
	res:=a-b;
when 3 then
	res:=a*b;
when 4 then 
	res:=a/b;
when 5 then 
	res:=mod(a,b);
when 6 then
	res:=power(a,b);
end case;
dbms_output.put_line('The result is '||res);
end;
	
