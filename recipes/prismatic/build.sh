

mkdir build && cd build 

cmake -D PRISMATIC_ENABLE_GUI=1 \
	-D CMAKE_INSTALL_PREFIX=$PREFIX \
	-D CMAKE_PREFIX_PATH=${PREFIX} \
	../ 

make  -j${CPU_COUNT}
