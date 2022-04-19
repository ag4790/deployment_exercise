./gradlew build
jar xf log4j-api-2.13.3.jar org
mv org build/classes/java/main
cd build/classes/java/main
jar cfe RunEdgeConvert.jar RunEdgeConvert ./*
mv RunEdgeConvert.jar ../../../..
rm -r org
cd ../../../..