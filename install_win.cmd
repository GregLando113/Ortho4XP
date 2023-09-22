@echo off

set ORTHO_ROOT=%~dp0
cd %ORTHO_ROOT%

echo ##############
echo Scripts expect https://github.com/conda-forge/miniforge#mambaforge-pypy3 to be available
echo If you get an error for mamba, install the above
echo ##############

call mamba create -p %ORTHO_ROOT%\.env python==3.7 gdal -c conda-forge
call mamba activate %ORTHO_ROOT%\.env
call pip install -r requirements.txt