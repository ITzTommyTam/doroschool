.class public Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;
.super Ljava/lang/Object;
.source "GroupMembersPayload.java"


# instance fields
.field public hsGrid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;"
        }
    .end annotation
.end field

.field public members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
