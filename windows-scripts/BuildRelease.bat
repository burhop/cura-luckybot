REM Creates a Zip for people to install
rmdir Ender3LuckyBotProfiles
del Ender3LuckyBotProfiles.zip
mkdir Ender3LuckyBotProfiles
copy /y   README.txt Ender3LuckyBotProfiles
copy /y  "..\cura5.x\share\resources\materials\chocolate.xml.fdm_material" Ender3LuckyBotProfiles
copy /y  "..\cura5.x\share\resources\definitions\creality_ender3pro_luckybot.def.json" Ender3LuckyBotProfiles
copy /y  "..\cura5.x\share\resources\extruders\creality_base_extruder_0_luckybot.def.json" Ender3LuckyBotProfiles
copy /y  "..\cura5.x\share\resources\meshes\creality_ender3_luckybot.3mf" Ender3LuckyBotProfiles
copy /y  "..\cura5.x\share\resources\quality\creality\base\base_global_standard_luckybot.inst.cfg" Ender3LuckyBotProfiles
copy /y  "..\cura5.x\share\resources\variants\creality_ender3pro_luckybot1.0.inst.cfg" Ender3LuckyBotProfiles
"C:\program files\7-Zip\7z.exe" a Ender3LuckyBotProfiles.zip Ender3LuckyBotProfiles\
pause
