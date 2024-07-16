
&НаКлиенте
Процедура ПодключитьсяКБД(Команда)
	ПодключитьсяКБДНаСервере();
КонецПроцедуры 

&НаСервере
Процедура ПодключитьсяКБДНаСервере()
	
	Connection = Новый COMОбъект("V83.COMConnector");   
	//Server= myServerAddress;Database=myDataBase;Uid=myUsername;Pwd=myPassword;
	СтрокаПодключения= "Srvr=" + "hostland.ru" + ";Database=" + "host1857940" + ";Usr=" + "host1857940" + ";Pwd=" + "Illuminati1993+" + ";";

КонецПроцедуры
