#/bin/bash

mkdir temp
cd temp
echo "Retrieving libclipboard source 🏃🏻‍♂️..."
git clone https://github.com/jtanx/libclipboard.git
echo
echo Done ✅.

echo "Compiling libclipboard... 🏃🏽‍♀️"
cd libclipboard
cmake .
make
echo Done ✅.

echo "Installing Library 📚..."

cp lib/libclipboard.a ../../Sources/CClipboard
cp include/* ../../Sources/CClipboard/headers

cd ../../

rm -rf temp

echo Done ✅.
