set vldate=250111
:: Updated at 2025/1/11 ::
if exist %root%\system\packages\com.skholdev.test echo if "%%command%%" == "test" (call packages\com.skholdev.test\test.bat) >> %root%\etc\packages.bat & echo echo test >> packages\list.bat
if exist %root%\system\packages\com.skholdev.sakosp echo if "%%command%%" == "sakosp" (call packages\com.skholdev.sakosp\app.bat) >> %root%\etc\packages.bat & echo echo sakosp >> packages\list.bat
if exist %root%\system\packages\com.lvzbx.pkg echo if "%%command%%" == "pkg" (call packages\com.lvzbx.pkg\pkg.bat) >> %root%\etc\packages.bat & echo echo pkg (lvzbx) >> packages\list.bat
if exist %root%\system\packages\com.ahqiang.hacknet echo if "%%command%%" == "hacknet" (call packages\com.ahqiang.hacknet\home.bat) >> %root%\etc\packages.bat & echo echo hacknet (ahqiang) >> packages\list.bat
if exist %root%\system\packages\com.skholdev.syscustom echo if "%%command%%" == "syscustom" (call packages\com.skholdev.syscustom\app.bat) >> %root%\etc\packages.bat & echo echo syscustom >> packages\list.bat
