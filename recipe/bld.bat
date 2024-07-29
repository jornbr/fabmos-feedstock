REM echo [build_ext]>"%SRC_DIR%\setup.cfg"
REM echo cmake_opts=-G "MinGW Makefiles" %CMAKE_ARGS%>>"%SRC_DIR%\setup.cfg"

set CMAKE_BUILD_PARALLEL_LEVEL=%CPU_COUNT%

"%PYTHON%" -m pip install . -vv
