﻿{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.}
begin
  var language:= readstring('Введите свой язык:');
  case language of
    'русский': print('Привет!');
    'английский': print('Hello!');
    'испанский': print('Hola!');
    'польский': print('Cześć!');
    'чешский': print('Nazdar!');
  end;
end.
{Введите свой язык: русский
Привет! 

Введите свой язык: английский
Hello! 

Введите свой язык: испанский
Hola! 
}
