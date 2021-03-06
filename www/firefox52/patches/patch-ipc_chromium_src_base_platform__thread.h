$NetBSD: patch-ipc_chromium_src_base_platform__thread.h,v 1.1 2017/04/27 01:55:57 ryoon Exp $

* Support Solaris

--- ipc/chromium/src/base/platform_thread.h.orig	2016-05-12 17:13:13.000000000 +0000
+++ ipc/chromium/src/base/platform_thread.h
@@ -25,6 +25,9 @@ typedef pthread_t PlatformThreadHandle;
 #if defined(OS_LINUX) || defined(OS_OPENBSD) || defined(__GLIBC__)
 #include <unistd.h>
 typedef pid_t PlatformThreadId;
+#elif defined(OS_SOLARIS)
+#include <sys/lwp.h>
+typedef lwpid_t PlatformThreadId;
 #elif defined(OS_BSD)
 #include <sys/types.h>
 typedef lwpid_t PlatformThreadId;
