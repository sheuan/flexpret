# Compile example C programs.
# Michael Zimmer (mzimmer@eecs.berkeley.edu)

#MAX_CYCLES = 2000000
PROG ?=\
gpio \
delay_until \
sync_comm

C_STARTUP = start
RISCV_S_OPTS += -DT0_FREQ=1
#RISCV_C_OPTS += 

$(DEFAULT_RULES)
