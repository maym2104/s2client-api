mkdir project/lib/

cp build/bin/libcivetweb.a project/lib/
cp build/bin/libprotobuf.a project/lib/
cp build/bin/libsc2lib.a project/lib/
cp build/bin/libsc2api.a project/lib/ 
cp build/bin/libsc2protocol.a project/lib/ 
cp build/bin/libsc2renderer.a project/lib/ 
cp build/bin/libsc2utils.a project/lib/ 
cp build/bin/libSDL2.a project/lib/ 

cp maps project/project/maps -R
cp include/sc2api project/include/sc2api -R
cp include/sc2lib project/include/sc2lib -R
cp include/sc2renderer project/include/sc2renderer -R
cp include/sc2utils project/include/sc2utils -R
cp build/generated/* project/include/ -R
cp contrib/protobuf/src/google project/include/google -R
