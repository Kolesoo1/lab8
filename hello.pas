##
var hour := readinteger('Который сейчас час? ');
case hour of
  4..10: println('Доброе утро, мир!');
  11..16: println('Добрый день, мир!');
  17..22: println('Добрый вечер, мир!');
  else println('Доброй ночи, мир!');
end;