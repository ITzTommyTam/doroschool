.class public Lcom/vietschool/quanlithongbao/model/NhapDKConfig;
.super Ljava/lang/Object;
.source "NhapDKConfig.java"


# instance fields
.field public choPhepThemMoi:Z

.field public choThamGiaNhieuSo:Z

.field public lockSLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;->choThamGiaNhieuSo:Z

    .line 10
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;->choPhepThemMoi:Z

    return-void
.end method
