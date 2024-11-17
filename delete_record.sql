--Delete a record from student table where roll number is 02.
declare
key_val number:=02;
begin
delete from student where key_val=roll_num;
end;