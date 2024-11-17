--find the bigger of 3 numbers
declare
a number;
b number;
c number;
begin
    a:=5;
	b:=86;
	c:=7;
if (a>b) and (a>c) then
    dbms_output.put_line('greater '||a);
elsif (b>c) and (b>a) then
    dbms_output.put_line('greater '||b);
else
    dbms_output.put_line('greater '||c);
end if;

end;

