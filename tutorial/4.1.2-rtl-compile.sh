cd ${NOOP_HOME}
make emu EMU_THREADS=8 EMU_TRACE=1 WITH_LIGHTQS=1 CONFIG=MinimalConfig  -j8
