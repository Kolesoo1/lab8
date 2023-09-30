##
var (h, min, sec) := readinteger3('Введите часы, минуты, секунды: ');
print($'Всего секунд = {h*60*60 + min * 60 + sec}')