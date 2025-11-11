@echo off

echo "Building 32-bit loader"
ide2make -p loader/ia32\boot32 1>nul
wmake -f loader/ia32\boot32.mk -h -e 1>nul

echo "Building 64-bit loader"
ide2make -p loader/x64\boot64 1>nul
wmake -f loader/x64\boot64.mk -h -e 1>nul
