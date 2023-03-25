all:	opennabu.bin

opennabu.bin:	opennabu.a80
	z80asm -o opennabu.bin opennabu.a80

clean:
	rm -f opennabu.bin
