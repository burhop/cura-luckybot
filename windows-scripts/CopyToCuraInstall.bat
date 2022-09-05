REM This only works if your Cura install location matches what is below. You may need to create your own batch file

copy /y "..\cura5.x\share\resources\materials\chocolate.xml.fdm_material" "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\materials\chocolate.xml.fdm_material" 
copy /y  "..\cura5.x\share\resources\definitions\creality_ender3pro_luckybot.def.json" "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\definitions\creality_ender3pro_luckybot.def.json"
copy /y  "..\cura5.x\share\resources\extruders\creality_base_extruder_0_luckybot.def.json" "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\extruders\creality_base_extruder_0_luckybot.def.json"
copy /y  "..\cura5.x\share\resources\meshes\creality_ender3_luckybot.3mf" "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\meshes\creality_ender3_luckybot.3mf"
copy /y  "..\cura5.x\share\resources\quality\creality\base\base_global_standard_luckybot.inst.cfg" "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\quality\creality\base\base_global_standard_luckybot.inst.cfg"
copy /y  "..\cura5.x\share\resources\variants\creality_ender3pro_luckybot1.0.inst.cfg" "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\variants\creality_ender3pro_luckybot1.0.inst.cfg"
pause