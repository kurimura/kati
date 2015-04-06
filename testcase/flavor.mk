# https://android.googlesource.com/platform/external/compiler-rt/+/master/make/util.mk#44

A=a
B:=b
C+=c
D?=d

all:
	echo $(flavor A) $(flavor B) $(flavor C) $(flavor D) $(flavor E)
	echo $(flavor PATH)

# For some reason, $(flavor MAKECMDGOALS) should be "undefined"
# echo $(flavor MAKECMDGOALS)