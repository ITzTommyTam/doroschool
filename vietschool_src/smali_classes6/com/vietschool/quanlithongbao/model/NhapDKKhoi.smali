.class public Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;
.super Ljava/lang/Object;
.source "NhapDKKhoi.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public khoiID:I

.field public tongSdt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    .line 13
    iput p2, p0, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->tongSdt:I

    return-void
.end method
