# $NetBSD: buildlink3.mk,v 1.3 2018/09/11 19:57:37 minskim Exp $

BUILDLINK_TREE+=	go-genproto

.if !defined(GO_GENPROTO_BUILDLINK3_MK)
GO_GENPROTO_BUILDLINK3_MK:=

BUILDLINK_CONTENTS_FILTER.go-genproto=	${EGREP} gopkg/
BUILDLINK_DEPMETHOD.go-genproto?=	build

BUILDLINK_API_DEPENDS.go-genproto+=	go-genproto>=20180901
BUILDLINK_PKGSRCDIR.go-genproto?=	../../misc/go-genproto

.include "../../devel/go-protobuf/buildlink3.mk"
.include "../../misc/go-genproto-googleapis-rpc/buildlink3.mk"
.include "../../net/go-grpc/buildlink3.mk"
.include "../../net/go-net/buildlink3.mk"
.endif	# GO_GENPROTO_BUILDLINK3_MK

BUILDLINK_TREE+=	-go-genproto
