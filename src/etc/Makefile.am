include $(top_srcdir)/src/sedvars.mk

nobase_dist_sysconf_DATA = webhostadm/apache.conf webhostadm/webhostadm.conf
nobase_sysconf_DATA = webhostadm/paths.conf

webhostadm/paths.conf: webhostadm/paths.conf.in _sedvars.sed
	$(SED) -f _sedvars.sed webhostadm/paths.conf.in > webhostadm/paths.conf

local_cleanfiles = webhostadm/paths.conf
CLEANFILES = $(sedvars_mk_cleanfiles) $(local_cleanfiles)
SUFFIXES = $(sedvars_mk_suffixes)
