cd ../test/fsm_test
md build
cd build
del /s/q MinGW
md MinGW
cd MinGW
cmake -G "MinGW Makefiles" ../..
cmake --build .
mingw32-make.exe test
.\fsm_UnitTest.exe
pause