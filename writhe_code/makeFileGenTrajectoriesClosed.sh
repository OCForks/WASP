#/bin/sh
rm *.o
g++ -c -O3 -march=native -std=gnu++14 point.cpp
g++ -c -O3 -march=native -std=gnu++14 binaryFind.cpp
g++ -c -O3 -march=native -std=gnu++14 getSections.cpp
g++ -c -O3 -march=native -std=gnu++14 mutualWind2.cpp
g++ -c -O3 -march=native -std=gnu++14 localWrithe.cpp
g++ -c -O3 -march=native -std=gnu++14 mainFileGenTrajectoriesClosed.cpp
g++ -O3 -march=native -std=gnu++14 -o writheGenTrajectoryClosed point.o binaryFind.o getSections.o mutualWind2.o localWrithe.o mainFileGenTrajectoriesClosed.o
