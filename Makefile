# $OpenBSD$

COMMENT =	read and update netrc files

DISTNAME =	netrc-0.11.0
CATEGORIES =	net

# MIT
PERMIT_PACKAGE_CDROM =		yes

MODULES =	lang/ruby

BUILD_DEPENDS =	${RUN_DEPENDS}

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
