﻿
&НаКлиенте
Процедура Число1ПриИзменении(Элемент)
	ПолучитьЧисло();
КонецПроцедуры

&НаКлиенте
Процедура Число2ПриИзменении(Элемент)
	ПолучитьЧисло();
КонецПроцедуры

&НаКлиенте
Процедура ПолучитьЧисло()
	ГСЧ = Новый ГенераторСлучайныхЧисел;
	Число3 = ГСЧ.СлучайноеЧисло(3, 9);
КонецПроцедуры

