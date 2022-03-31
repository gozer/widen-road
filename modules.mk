mod_golang.la: mod_golang.slo main.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version -lgo mod_golang.lo main.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_golang.la
