# $FreeBSD$

PORTNAME=	scws
PORTVERSION=	1.2.2
CATEGORIES=	textproc
MASTER_SITES=	http://www.xunsearch.com/scws/down/
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	amutu@amutu.com
COMMENT=	Simple Chinese word segmentation program and lib

#LICENSE=	BSD-2

GNU_CONFIGURE=	yes
USES=		gmake
USES=		libtool:keepla
USE_LDCONFIG=	yes

INSTALL_TARGET=install-strip

.include <bsd.port.mk>
