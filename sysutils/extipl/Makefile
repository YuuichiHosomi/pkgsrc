# $NetBSD: Makefile,v 1.14 2018/07/21 21:08:03 maya Exp $
#

DISTNAME=	extipl-5.04
PKGREVISION=	2
CATEGORIES=	sysutils
MASTER_SITES=	${MASTER_SITE_OSDN:=extipl/2166/}

MAINTAINER=	hiramatu@boreas.dti.ne.jp
HOMEPAGE=	http://osdn.jp/projects/extipl/
COMMENT=	IPL compatible OS boot selector

INSTALL_MAKE_FLAGS+=	PREFIX=${DESTDIR}${PREFIX} \
			MANDIR=${DESTDIR}${PREFIX}/${PKGMANDIR}

BUILD_DEPENDS+=	nasm-[0-9]*:../../devel/nasm

WRKSRC=		${WRKDIR}/${PKGNAME_NOREV}/src
USE_TOOLS+=	gmake

.include "../../mk/bsd.pkg.mk"
