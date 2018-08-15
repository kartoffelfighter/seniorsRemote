Import('env')
env.Replace(FUSESCMD="avrdude $UPLOADERFLAGS -e -U lfuse:w:0xff:m hfuse:w:0xde:m efuse:w:0xfd:m")