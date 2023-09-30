##
var year := readinteger('Введите год: ');
if (year mod 4 = 0) and (year mod 100 <> 0) or (year mod 400 = 0) then
  print($'В {year} году 366 дней')
else print($'В {year} году 365 дней')