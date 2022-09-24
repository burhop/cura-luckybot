This is an open source project. Please see the included license file for restrictions on using these files. 

The included files need to be added to your exiting CURA installation.  They have only been testested with CURA 5.1 and above.
If you have Windows with Cura 5.1.0 installed on the C: drive the following will work.  Otherwise, please adjust as needed for your installation


copy /y chocolate.xml.fdm_material                 "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\materials\chocolate.xml.fdm_material" 
copy /y creality_ender3pro_luckybot.def.json       "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\definitions\creality_ender3pro_luckybot.def.json"
copy /y creality_base_extruder_0_luckybot.def.json "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\extruders\creality_base_extruder_0_luckybot.def.json"
copy /y creality_ender3_luckybot.3mf               "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\meshes\creality_ender3_luckybot.3mf"
copy /y base_global_standard_luckybot.inst.cfg     "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\quality\creality\base\base_global_standard_luckybot.inst.cfg"
copy /y creality_ender3pro_luckybot0.84.inst.cfg"   "C:\Program Files\Ultimaker Cura 5.1.0\share\cura\resources\variants\creality_ender3pro_luckybot0.84.inst.cfg"
pause


After this, you can then add a new machine in cura.  See the online documentation at https://hackaday.io/project/187144/instructions