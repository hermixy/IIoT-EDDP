cd doxygen
c:\Programme\doxygen\bin\doxygen.exe Doxyfile
cd ..
cd doc\latex
@call make.bat
copy refman.pdf ..\..\PI_Control.pdf
