all:
	make WMODE=0 MISSIONPACK=0 -C source
	make clean -C source
	make WMODE=1 MISSIONPACK=0 -C source
	make clean -C source
	make WMODE=2 MISSIONPACK=0 -C source
	make clean -C source
	make WMODE=3 MISSIONPACK=0 -C source
	make clean -C source
	make WMODE=3 MISSIONPACK=2 -C source
	make clean -C source
	make WMODE=3 MISSIONPACK=3 -C source
	make clean -C source
	make -C launcher
	mv launcher/vitaWolfen.vpk vitaWolfen.vpk
	rm launcher/vitaWolfen.elf
	rm launcher/vitaWolfen.velf
	rm launcher/param.sfo
	date

clean:
	make clean -C source
	make -C launcher clean
