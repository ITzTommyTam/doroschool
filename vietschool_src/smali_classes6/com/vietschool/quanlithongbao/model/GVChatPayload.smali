.class public Lcom/vietschool/quanlithongbao/model/GVChatPayload;
.super Ljava/lang/Object;
.source "GVChatPayload.java"


# instance fields
.field public byLoai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;",
            ">;"
        }
    .end annotation
.end field

.field public top:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatTopItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
