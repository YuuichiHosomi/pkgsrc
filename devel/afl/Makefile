# $NetBSD: Makefile,v 1.63 2019/11/03 10:39:05 rillig Exp $

DISTNAME=	afl-2.56b
CATEGORIES=	devel
MASTER_SITES=	http://lcamtuf.coredump.cx/afl/releases/
MASTER_SITES=	${MASTER_SITE_GITHUB:=google/}
GITHUB_TAG=	v${PKGVERSION_NOREV}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://lcamtuf.coredump.cx/afl/
COMMENT=	American Fuzzy Lop, a fuzzing tool for finding bugs by random input
LICENSE=	apache-2.0

USE_TOOLS+=	bash:run gmake
REPLACE_SH+=	afl-plot
REPLACE_BASH+=	afl-cmin

WRKSRC=		${WRKDIR}/${PKGBASE:tu}-${PKGVERSION_NOREV}

.include "../../mk/bsd.pkg.mk"
