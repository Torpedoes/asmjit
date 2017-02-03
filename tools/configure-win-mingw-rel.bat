@echo off

set CURRENT_DIR=%CD%
set BUILD_DIR="build_mingw_rel"

mkdir ..\%BUILD_DIR%
cd ..\%BUILD_DIR%
cmake .. -G"MinGW Makefiles" -DCMAKE_BUILD_TYPE=Release -DASMJIT_BUILD_TEST=1
cd %CURRENT_DIR%
