set vldate=241024
:: Updated at 2024/10/24 ::
if exist %root%\system\packages\com.skholdev.test echo if "%%command%%" == "test" (call packages\com.skholdev.test\test.bat) >> %root%\etc\packages.bat & echo echo test >> packages\list.bat
if exist %root%\system\packages\com.skholdev.sakosp echo if "%%command%%" == "sakosp" (call packages\com.skholdev.sakosp\app.bat) >> %root%\etc\packages.bat & echo echo sakosp >> packages\list.bat
if exist %root%\system\packages\com.lvzbx.pkg echo if "%%command%%" == "pkg" (call packages\com.lvzbx.pkg\pkg.bat) >> %root%\etc\packages.bat & echo echo pkg (lvzbx) >> packages\list.bat
if exist %root%\system\packages\com.ahqiang.hacknet echo if "%%command%%" == "hacknet" (call packages\com.ahqiang.hacknet\home.bat) >> %root%\etc\packages.bat & echo echo hacknet (ahqiang) >> packages\list.bat
