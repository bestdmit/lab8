##
var a := readinteger('Введите год');
if (a mod 4 = 0) then
begin
  if (a mod 100 = 0) and (a mod 400 <> 0) then
     println('не високосный')
  else
     println('високосный')
end
else
  println('не високосный')
