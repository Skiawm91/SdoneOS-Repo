set vldate=241012
:: Updated at 2024/10/12 ::
if exist %root%\system\packages\com.skholdev.test echo if "%%command%%" == "test" (call packages\com.skholdev.test\test.bat) >> %root%\etc\packages.bat & echo echo test >> packages\list.bat
if exist %root%\system\packages\com.skholdev.sakosp echo if "%%command%%" == "sakosp" (call packages\com.skholdev.sakosp\app.bat) >> %root%\etc\packages.bat & echo echo sakosp >> packages\list.bat