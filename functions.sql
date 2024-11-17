--function to return total count of rows

declare 
    num number;
function findtot return number is
tot number;
begin
    select count(*) into tot from student;
	return tot;
end;

begin
num:=findtot();
dbms_output.put_line('Total number of records is '||num);
end;
