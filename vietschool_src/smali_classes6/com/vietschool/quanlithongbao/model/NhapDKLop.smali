.class public Lcom/vietschool/quanlithongbao/model/NhapDKLop;
.super Ljava/lang/Object;
.source "NhapDKLop.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public khoiID:I

.field public lopID:I

.field public tenLop:Ljava/lang/String;

.field public tongSdt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->khoiID:I

    .line 15
    iput p2, p0, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->lopID:I

    .line 16
    iput-object p3, p0, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tenLop:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tongSdt:I

    return-void
.end method
