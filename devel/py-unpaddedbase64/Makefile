# $NetBSD: Makefile,v 1.3 2020/04/18 17:36:45 js Exp $

DISTNAME=	unpaddedbase64-1.1.0
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	devel python
GITHUB_PROJECT=	python-unpaddedbase64
MASTER_SITES=	${MASTER_SITE_GITHUB:=matrix-org/}
GITHUB_TAG=	v${PKGVERSION_NOREV}
EXTRACT_SUFX=	.zip

MAINTAINER=	js@pkgsrc.org
HOMEPAGE=	https://github.com/matrix-org/python-unpaddedbase64
COMMENT=	Encode and decode Base64 without "=" padding
LICENSE=	apache-2.0

USE_LANGUAGES=	# none
WRKSRC=		${WRKDIR}/python-${DISTNAME}

.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
