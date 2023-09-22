@echo off
call mamba activate "G:\xplane\Ortho4XP\.env"
set PATH=%PATH%;G:\xplane\Ortho4XP\.env\Lib\site-packages\osgeo
python Ortho4XP_v130.py