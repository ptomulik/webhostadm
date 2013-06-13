include $(top_srcdir)/src/sedvars.mk

sbin_SCRIPTS = webhostadm-paths 
dist_sbin_SCRIPTS = webhostadm-reconfigure 

webhostadm-paths :webhostadm-paths.in _sedvars.sed 
	$(SED) -f _sedvars.sed webhostadm-paths.in > webhostadm-paths

local_cleanfiles = webhostadm-paths
CLEANFILES = $(sedvars_mk_cleanfiles) $(local_cleanfiles)
SUFFIXES = $(sedvars_mk_suffixes)
