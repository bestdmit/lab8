##
var a := readinteger('Введите год');
if (a mod 4 = 0) then
begin
  if (a mod 100 = 0) and (a mod 400 <> 0) then
     println('не високосный', 365)
  else
     println('високосный', 366)
end
else
  println('не високосный', 366)
