.class public Lcom/vietschool/quanlithongbao/model/NotifFeature;
.super Ljava/lang/Object;
.source "NotifFeature.java"


# instance fields
.field public daXem:I

.field public loaiThongBao:Ljava/lang/String;

.field public tongGui:I

.field public tongThanhCong:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPercent()D
    .locals 5

    .line 10
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/NotifFeature;->tongGui:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 11
    :cond_0
    iget v1, p0, Lcom/vietschool/quanlithongbao/model/NotifFeature;->daXem:I

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    return-wide v1
.end method
