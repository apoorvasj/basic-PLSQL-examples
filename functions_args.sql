--find the minimum of two numbers using functions.
--Here we have to return something.
declare
a number;
b number;
c number;
function findmin(x IN number, y IN number) 
    return number
    IS
    z number;
    begin
if x<y then
    z:=x;
else 
    z:=y;
end if;
return z;
end;

begin
a:=10;
b:=20;
c:=findmin(a,b);
dbms_output.put_line('Minimum number is '||c);
end;

