# $NetBSD: Makefile,v 1.19 2020/07/17 18:04:17 bsiegert Exp $

DISTNAME=	gopkgs-1.3.2
PKGNAME=	go-${DISTNAME}
PKGREVISION=	18
MASTER_SITES=	${MASTER_SITE_GITHUB:=uudashr/}
CATEGORIES=	devel
GITHUB_PROJECT=	gopkgs
GITHUB_TAG=	v${PKGVERSION_NOREV}

MAINTAINER=	minskim@NetBSD.org
HOMEPAGE=	https://github.com/uudashr/gopkgs
COMMENT=	Tool to get the list of available Go packages
LICENSE=	mit

GO_DIST_BASE=	${GITHUB_PROJECT}-${PKGVERSION_NOREV}
GO_SRCPATH=	github.com/uudashr/gopkgs

.include "../../lang/go/go-package.mk"
.include "../../mk/bsd.pkg.mk"
