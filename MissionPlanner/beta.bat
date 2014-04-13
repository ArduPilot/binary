del MissionPlannerBeta.zip

"C:\Program Files\7-Zip\7z.exe" a -tzip -xr!*.log -xr!*.log* -xr!cameras.xml -xr!firmware.hex -xr!*.zip -xr!stats.xml -xr!*.bin -xr!*.xyz -xr!*.sqlite -xr!*.dxf -xr!*.zip -xr!*.h -xr!*.param -xr!ParameterMetaData.xml -xr!translation -xr!mavelous_web -xr!stats.xml -xr!driver -xr!*.etag -xr!srtm -xr!*.rlog -xr!*.zip -xr!*.tlog -xr!config.xml -xr!gmapcache -xr!eeprom.bin -xr!dataflash.bin -xr!*.new MissionPlannerBeta.zip *

c:\cygwin\bin\rsync.exe -Pv --password-file=/cygdrive/c/users/hog/diyrsync.txt MissionPlannerBeta.zip michael@oborne.me::MissionPlanner/

pause