AC_INIT([webhostadm], [0.1], [ptomulik@meil.pw.edu.pl])
AM_INIT_AUTOMAKE([])


dnl Programs needed to compile/install webhostadm.
AC_PROG_TEST
dnl Text utilities
AC_PROG_AWK
AC_PROG_CUT
AC_PROG_SED
AC_PROG_TR
AC_PROG_WC

AC_PROG_MD5
AC_PROG_DIALOG
AC_PROG_MKTEMP
AC_PROG_UNIQ
AC_PROG_GREP

dnl Programs, that may be used by webhostadm, if they exist
AC_PATH_PROG([PKG_INFO], 'pkg_info')
AC_PATH_PROG([DPKG_QUERY], 'dpkg-query')

AC_CONFIG_FILES([
  Makefile
  src/Makefile
  src/etc/Makefile
  src/share/Makefile
  src/share/webhostadm/Makefile
  src/sbin/Makefile
  ])

AC_OUTPUT

dnl vim: set syntax=m4:
