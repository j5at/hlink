
OUTPUT=hlink
C_FILES=hlink.c

all:
	gcc ${C_FILES} -o ${OUTPUT}

clean:
	rm ${OUTPUT}

install: all
	cp ${OUTPUT} /usr/local/bin/
