generalclean:
	rm -rf *~* *.o *.a *.so *.so.* a.out *.po *.s *.d
	rm -rf core core.* .depend cscope.* *.orig *.rej
	rm -rf linux .*.o.cmd .*.ko.cmd *.mod.c .tmp_versions Module.symvers .*.o.d
	rm -rf ${TARGET} ${TARGETS} ${TARGET}_test
	rm -rf ${TARGET1} ${TARGET2} ${TARGET3} ${TARGET4} ${TARGET5} ${TARGET6}