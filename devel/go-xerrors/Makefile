# $NetBSD: Makefile,v 1.7 2020/07/17 18:04:22 bsiegert Exp $
#

DISTNAME=		go-xerrors-20190719
PKGREVISION=		6
CATEGORIES=		devel
MASTER_SITES=		${MASTER_SITE_GITHUB:=golang/}
GITHUB_PROJECT=		xerrors
GITHUB_TAG=		9bdfabe685

MAINTAINER=		pkgsrc-users@NetBSD.org
HOMEPAGE=		https://golang.org/x/xerrors
COMMENT=		Transition package for Go 1.13 error values
LICENSE=		modified-bsd

GO_SRCPATH=		golang.org/x/xerrors
GO_DIST_BASE=		${GITHUB_PROJECT}-${GITHUB_TAG}*

.include "../../lang/go/go-package.mk"
.include "../../mk/bsd.pkg.mk"
