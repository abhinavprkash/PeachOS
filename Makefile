all:
	nasm -f bin ./src/boot/boot.asm -o ./bin/boot.bin

clean:
	rn -f ./bin/boot.bin