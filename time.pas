##
var year := readinteger('Введите год: ');
if (year mod 4 = 0) and (year mod 100 <> 0) or (year mod 400 = 0) then
  print($'{year} - високосный год')
else print($'{year} - не високосный год')