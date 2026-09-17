.class public Lcom/vietschool/quanlithongbao/model/YcttKhoi;
.super Ljava/lang/Object;
.source "YcttKhoi.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dsLop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/YcttLop;",
            ">;"
        }
    .end annotation
.end field

.field public khoiID:I

.field public tenKhoi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->dsLop:Ljava/util/List;

    return-void
.end method
