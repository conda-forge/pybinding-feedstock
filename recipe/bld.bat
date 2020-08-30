set PB_NATIVE_SIMD=OFF
set "CMAKE_GENERATOR="
"%PYTHON%" setup.py install --single-version-externally-managed --record record.txt
if errorlevel 1 exit 1
