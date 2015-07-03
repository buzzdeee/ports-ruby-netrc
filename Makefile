# $OpenBSD: Makefile,v 1.23 2015/05/14 17:56:49 jasper Exp $

COMMENT =	read and update netrc files

DISTNAME =	netrc-0.10.3
CATEGORIES =	net

# MIT
PERMIT_PACKAGE_CDROM =		yes

MODULES =	lang/ruby

BUILD_DEPENDS =	${RUN_DEPENDS}

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
