g++ -o main.o -c main.cpp -I ./includes
g++ -o board.o -c board.cpp -I ./includes
g++ -o die.o -c die.cpp -I ./includes
g++ -o game.o -c game.cpp -I ./includes
g++ -o player.o -c player.cpp -I ./includes
g++ -o square.o -c square.cpp -I ./includes
g++ -o go_square.o -c go_square.cpp -I ./includes
g++ -o property_square.o -c property_square.cpp -I ./includes
g++ -o other_square.o -c other_square.cpp -I ./includes
g++ -o lot_square.o -c lot_square.cpp -I ./includes
g++ -o railroad_square.o -c railroad_square.cpp -I ./includes
g++ -o utility_square.o -c utility_square.cpp -I ./includes
g++ -I ./includes -o monopoly.exe main.o board.o die.o game.o player.o square.o go_square.o property_square.o other_square.o lot_square.o railroad_square.o utility_square.o




del *.o *.exe


	
