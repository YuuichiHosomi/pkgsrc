# $NetBSD: Makefile,v 1.5 2020/05/07 10:53:45 adam Exp $

.include "../../security/py-certbot/Makefile.common"

DISTNAME=	certbot-dns-google-${CERTBOT_VERSION}
MASTER_SITES=	${MASTER_SITE_PYPI:=c/certbot-dns-google/}

COMMENT=	Google Cloud DNS Authenticator plugin for Certbot

DEPENDS+=	${PYPKGPREFIX}-acme>=0.29.0:../../security/py-acme
DEPENDS+=	${PYPKGPREFIX}-certbot>=1.1.0:../../security/py-certbot
DEPENDS+=	${PYPKGPREFIX}-google-api-python-client>=1.5.5:../../www/py-google-api-python-client
DEPENDS+=	${PYPKGPREFIX}-httplib2-[0-9]*:../../www/py-httplib2
DEPENDS+=	${PYPKGPREFIX}-mock-[0-9]*:../../devel/py-mock
DEPENDS+=	${PYPKGPREFIX}-oauth2client>=4.0:../../security/py-oauth2client
DEPENDS+=	${PYPKGPREFIX}-setuptools-[0-9]*:../../devel/py-setuptools
DEPENDS+=	${PYPKGPREFIX}-ZopeInterface-[0-9]*:../../devel/py-ZopeInterface

PYTHON_VERSIONS_INCOMPATIBLE=	27	# py-google-api-python-client

.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
