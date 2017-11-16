rd /Q /S project\MDK-ARM(uV4)\Flash
rd /Q /S project\MDK-ARM(uV4)\CpuRAM
rd /Q /S project\MDK-ARM(uV4)\ExtSRAM
del /Q project\MDK-ARM(uV4)\*.bak
del /Q project\MDK-ARM(uV4)\*.dep
del /Q project\MDK-ARM(uV4)\JLink*
del /Q project\MDK-ARM(uV4)\project.uvgui.*
del /Q project\MDK-ARM(uV4)\project.uvguix.*

rd /Q /S MDK-ARM\cubeF103test
rd /Q /S MDK-ARM\CpuRAM
rd /Q /S MDK-ARM\ExtSRAM
del /Q MDK-ARM\*.bak
del /Q MDK-ARM\*.dep
del /Q MDK-ARM\JLink*
del /Q MDK-ARM\cubeF103test.uvgui.*
del /Q MDK-ARM\cubeF103test.uvguix.*


del /Q project\EWARMv7\Project.dep
del /Q project\EWARMv7\Flash
del /Q project\EWARMv7\CpuRAM
del /Q project\EWARMv7\settings
rd  /Q /S project\EWARMv7\Flash
rd /Q /S project\EWARMv7\CpuRAM
rd /Q /S project\EWARMv7\settings

