# $NetBSD: Makefile,v 1.46 2020/03/22 21:01:08 rillig Exp $

DISTNAME=	SQL-Abstract-1.86
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	2
CATEGORIES=	databases perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=SQL/}

MAINTAINER=	he@NetBSD.org
HOMEPAGE=	https://metacpan.org/release/SQL-Abstract
COMMENT=	Generate SQL from Perl data structures
LICENSE=	${PERL5_LICENSE}

DEPENDS+=	p5-Class-Accessor-Grouped>=0.10005:../../devel/p5-Class-Accessor-Grouped
DEPENDS+=	p5-Getopt-Long-Descriptive>=0.091:../../devel/p5-Getopt-Long-Descriptive
DEPENDS+=	p5-Hash-Merge>=0.12:../../devel/p5-Hash-Merge
#DEPENDS+=	{perl>=5.7.3,p5-Scalar-List-Utils-[0-9]*}:../../devel/p5-Scalar-List-Utils

BUILD_DEPENDS+=		p5-Moo-[0-9]*:../../devel/p5-Moo
BUILD_DEPENDS+=		p5-Test-Deep>=0.101:../../devel/p5-Test-Deep
BUILD_DEPENDS+=		p5-Test-Exception-[0-9]*:../../devel/p5-Test-Exception
#BUILD_DEPENDS+=	{perl>=5.10.1,p5-Test-Simple>=0.92}:../../devel/p5-Test-Simple
BUILD_DEPENDS+=		p5-Test-Warn-[0-9]*:../../devel/p5-Test-Warn
BUILD_DEPENDS+=		p5-Tree-DAG_Node>=0:../../devel/p5-Tree-DAG_Node

PERL5_PACKLIST=		auto/SQL/Abstract/.packlist
PERL5_MODULE_TYPE=	Module::Install::Bundled

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
