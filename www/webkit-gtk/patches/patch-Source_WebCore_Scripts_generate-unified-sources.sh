$NetBSD: patch-Source_WebCore_Scripts_generate-unified-sources.sh,v 1.1 2019/03/13 20:49:41 leot Exp $

Avoid unportable `==' test(1) operator.

--- Source/WebCore/Scripts/generate-unified-sources.sh.orig	2019-02-12 11:21:17.000000000 +0000
+++ Source/WebCore/Scripts/generate-unified-sources.sh
@@ -7,7 +7,7 @@ ARGS=("$@")
 cd $SRCROOT
 
 if [ -z "${BUILD_SCRIPTS_DIR}" ]; then
-    if [ "${DEPLOYMENT_LOCATION}" == "YES" ]; then
+    if [ "${DEPLOYMENT_LOCATION}" = "YES" ]; then
         BUILD_SCRIPTS_DIR="${SDKROOT}${WK_ALTERNATE_WEBKIT_SDK_PATH}/usr/local/include/wtf/Scripts"
     else
         BUILD_SCRIPTS_DIR="${BUILT_PRODUCTS_DIR}/usr/local/include/wtf/Scripts"
