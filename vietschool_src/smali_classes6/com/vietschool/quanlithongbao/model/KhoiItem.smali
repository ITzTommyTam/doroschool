.class public Lcom/vietschool/quanlithongbao/model/KhoiItem;
.super Ljava/lang/Object;
.source "KhoiItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public daCaiApp:I

.field public khoiID:Ljava/lang/String;

.field public tongHS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChuaCaiApp()I
    .locals 2

    .line 10
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->tongHS:I

    iget v1, p0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->daCaiApp:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInstallRate()D
    .locals 5

    .line 13
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->tongHS:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 14
    :cond_0
    iget v1, p0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->daCaiApp:I

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
.end method
