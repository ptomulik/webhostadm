
AC_DEFUN([AC_PROG_FALSE],
[
  AC_PATH_PROG_VERIFY(FALSE,false,$PATH)
])

AC_DEFUN([AC_PROG_TRUE],
[
  AC_PATH_PROG_VERIFY(TRUE,true,$PATH)
])

AC_DEFUN([AC_PROG_TEST],
[
  AC_PATH_PROG_VERIFY(TEST,test,$PATH)
])

AC_DEFUN([AC_PROG_CUT],
[
  AC_PATH_PROG_VERIFY(CUT,cut,$PATH)
])
AC_DEFUN([AC_PROG_TR],
[
  AC_PATH_PROG_VERIFY(TR,tr,$PATH)
])
AC_DEFUN([AC_PROG_WC],
[
  AC_PATH_PROG_VERIFY(WC,wc,$PATH)
])

AC_DEFUN([AC_PROG_DIALOG],
[
  AC_PATH_PROG_VERIFY(DIALOG,dialog,$PATH)
])

AC_DEFUN([AC_PROG_MKTEMP],
[
  AC_PATH_PROG_VERIFY(MKTEMP,mktemp,$PATH)
])

AC_DEFUN([AC_PROG_UNIQ],
[
  AC_PATH_PROG_VERIFY(UNIQ,uniq,$PATH)
])

AC_DEFUN([AC_PROG_MD5],
[
  AC_PATH_PROGS_VERIFY(MD5,md5 md5sum,$PATH)
])

AC_DEFUN([AC_PATH_PROG_VERIFY],
[

    dnl $TEST must be defined before running this. The case when $TEST is
    dnl not defined yet, but this macro is used to find it, is rather
    dnl tricky, but rather rare ;)

    AC_PATH_PROG($1,$2,$3)

    dnl Can't use -x here 'cause 4.3BSD doesn't have it

    if ${TEST} ! -f "${$1}" ; then
        AC_MSG_ERROR([$2 doesn't exist])
    fi
])

AC_DEFUN([AC_PATH_PROGS_VERIFY],
[

    dnl $TEST must be defined before running this. The case when $TEST is
    dnl not defined yet, but this macro is used to find it, is rather
    dnl tricky, but rather rare ;)

    AC_PATH_PROGS($1,$2,$3)

    dnl Can't use -x here 'cause 4.3BSD doesn't have it

    if ${TEST} ! -f "${$1}" ; then
        AC_MSG_ERROR([$2 doesn't exist])
    fi
])
