﻿
&НаКлиенте
Процедура МатериалыКоличествоПриИзменении();
	СтрокаТабличнойЧасти = Элементы.Материалы.ТекущиеДанные;
	СтрокаТабличнойЧасти.Сумма = СтрокаТабличнойЧасти.Количество*СтрокаТабличнойЧасти.Цена;
КонецПроцедуры

&НаКлиенте
Процедура МатериалыЦенаПриИзменении(Элемент)
	СтрокаТабличнойЧасти = Элемент.Материалы.ТекущиеДанные;
	 РаботаСДокументами.РассчитатьСумму(СтрокаТабличнойЧасти);
 КонецПроцедуры
