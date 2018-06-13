mkdir project/lib/
mkdir project/include/

cp build_gmake/bin/libcivetweb.so project/lib/
cp build_gmake/bin/libprotobuf.so project/lib/
cp build_gmake/bin/libsc2lib.so project/lib/
cp build_gmake/bin/libsc2api.so project/lib/ 
cp build_gmake/bin/libsc2protocol.so project/lib/ 
cp build_gmake/bin/libsc2renderer.so project/lib/ 
cp build_gmake/bin/libsc2utils.so project/lib/ 
cp build_gmake/bin/libSDL2.so project/lib/ 

cp maps project/project/maps -R
cp include/sc2api/ project/include/sc2api/ -R
cp include/sc2lib/ project/include/sc2lib/ -R
cp include/sc2renderer/ project/include/sc2renderer/ -R
cp include/sc2utils/ project/include/sc2utils/ -R
cp build_gmake/generated/ project/include/ -R
cp contrib/protobuf/src/google/ project/include/google/ -R
